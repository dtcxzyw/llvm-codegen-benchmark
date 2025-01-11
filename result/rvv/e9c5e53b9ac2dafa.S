func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, 2
	vor.vi	v12, v10, 1, v0.t
	vsrl.vi	v8, v8, 1
	vmslt.vv	v0, v12, v8
	ret

