.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a1, 7
	vnmsub.vx	v10, a1, v8
	vsra.vx	v8, v10, a0
	vand.vi	v8, v8, 7
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a1, 7
	vnmsub.vx	v10, a1, v8
	vsra.vx	v8, v10, a0
	vand.vi	v8, v8, 7
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 174763
	addi	a0, a0, -1368
	vmv.v.x	v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	lui	a0, 87381
	addi	a0, a0, 1364
	vmsleu.vx	v0, v8, a0
	vmv.v.i	v8, 13
	vmerge.vim	v8, v8, 1, v0
	ret
