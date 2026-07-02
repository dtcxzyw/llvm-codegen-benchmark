func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vsrl.vi	v10, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	ret

