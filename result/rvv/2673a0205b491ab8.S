func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v11, v10, a0
	vadd.vv	v10, v11, v10
	vsra.vi	v10, v10, 5
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	li	a0, -60
	vwmacc.vx	v8, a0, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 596523
	addi	a0, a0, 965
	vmulh.vx	v11, v10, a0
	lui	a0, 1048575
	vadd.vv	v10, v11, v10
	vsra.vi	v10, v10, 11
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	addi	a0, a0, 496
	vwmaccus.vx	v8, a0, v10
	ret
