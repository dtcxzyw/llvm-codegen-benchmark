func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vv	v8, v10, v9
	li	a0, -51
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 3
	li	a0, 10
	vnmsac.vx	v8, a0, v9
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 6
	li	a0, 1000
	vnmsac.vx	v8, a0, v10
	ret
