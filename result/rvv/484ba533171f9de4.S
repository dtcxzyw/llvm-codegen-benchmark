.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000216:                   # @func0000000000000216
	li	a0, 1530
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 2
	ret
func0000000000000214:                   # @func0000000000000214
	li	a0, 1530
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret
