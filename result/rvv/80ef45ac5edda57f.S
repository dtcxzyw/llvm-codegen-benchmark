.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000021:                   # @func0000000000000021
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret
