func0000000000000005:                   # @func0000000000000005
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vsll.vi	v8, v10, 3
	li	a0, 16
	vrsub.vx	v8, v8, a0
	ret
