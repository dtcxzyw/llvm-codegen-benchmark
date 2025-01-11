.LCPI0_0:
	.quad	0x4022fa07d422c11b
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmv.v.f	v0, fa5
	vfnmsac.vv	v0, v16, v24
	vfdiv.vv	v8, v0, v8
	ret

