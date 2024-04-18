.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v8, v8, v10
	ret
