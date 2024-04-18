func0000000000000005:                   # @func0000000000000005
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 11
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v12, v8, a0
	vadd.vv	v12, v12, v8
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 60
	vnmsac.vx	v8, a0, v12
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret
