.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000185:                   # @func0000000000000185
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmulhu.vx	v14, v10, a0
	vsub.vv	v10, v10, v14
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v14
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 422303
	addi	a0, a0, 865
	vmulhu.vx	v14, v10, a0
	vsub.vv	v10, v10, v14
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v14
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000010f:                   # @func000000000000010f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 422303
	addi	a0, a0, 865
	vmulhu.vx	v14, v10, a0
	vsub.vv	v10, v10, v14
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v14
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
