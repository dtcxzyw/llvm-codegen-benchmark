func0000000000000370:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	ret

