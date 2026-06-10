func000000000000001d:
	lui	a0, 1048560
	addi	a1, a0, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v10, a0
	vadd.vx	v8, v8, a1, v0.t
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret

