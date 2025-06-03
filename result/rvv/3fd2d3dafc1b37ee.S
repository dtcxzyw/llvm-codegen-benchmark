func000000000000001d:
	lui	a0, 1048560
	addi	a1, a0, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a1, v0.t
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret

