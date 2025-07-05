func0000000000000046:
	lui	a0, 1048560
	lui	a1, 16
	addi	a1, a1, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a1
	addi	a0, a0, 15
	vadd.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

