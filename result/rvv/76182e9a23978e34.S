.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vfmul.vf	v10, v8, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret
.LCPI1_0:
	.quad	0x3f50000000000000              # double 9.765625E-4
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 25
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vfmul.vf	v10, v8, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret
