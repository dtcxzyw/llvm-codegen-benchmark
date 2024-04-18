.LCPI0_0:
	.quad	0x40ed4c0000000000              # double 6.0E+4
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vf	v12, v12, fa5
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v10, v12, v10
	vmflt.vv	v0, v10, v8
	ret
