func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vv	v12, v12, v8
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

