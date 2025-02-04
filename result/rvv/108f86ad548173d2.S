func0000000000000005:
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vsll.vi	v10, v8, 2
	li	a0, 16
	vwmulsu.vx	v8, v10, a0
	ret

