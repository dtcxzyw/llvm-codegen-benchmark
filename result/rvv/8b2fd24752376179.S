func0000000000000004:                   # @func0000000000000004
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 4
	li	a0, 50
	vnmsub.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 524408
	addi	a0, a0, 113
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 15
	lui	a0, 16
	addi	a0, a0, -15
	vnmsub.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
