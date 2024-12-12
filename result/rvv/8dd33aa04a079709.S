func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 38836
	vsrl.vi	v8, v8, 5
	addi	a0, a0, 607
	vmulhu.vx	v10, v8, a0
	lui	a0, 2097
	addi	a0, a0, 623
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	li	a0, 1000
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v8, a0
	lui	a0, 105
	addi	a0, a0, -583
	vsrl.vi	v10, v8, 13
	vmulhu.vx	v8, v10, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vnmsub.vx	v8, a0, v10
	ret
