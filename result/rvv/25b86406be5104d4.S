func000000000000038d:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048560
	addi	a0, a0, 15
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret

