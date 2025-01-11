.LCPI0_0:
	.quad	0x41d6a09e66400000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vf	v10, v10, fa5
	vmflt.vv	v0, v8, v10
	ret

