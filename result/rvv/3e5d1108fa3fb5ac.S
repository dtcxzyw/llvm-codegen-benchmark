func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0
	vadd.vv	v8, v8, v9, v0.t
	ret

