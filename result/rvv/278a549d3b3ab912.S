.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	li	a0, 400
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func00000000000000cf:                   # @func00000000000000cf
	lui	a0, 422303
	addi	a0, a0, 865
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	li	a0, 400
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
