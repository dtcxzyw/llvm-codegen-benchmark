.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v10, v8
	vmfgt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v0
	ret
