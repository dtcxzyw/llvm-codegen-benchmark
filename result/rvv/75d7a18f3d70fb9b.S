func0000000000000046:
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

