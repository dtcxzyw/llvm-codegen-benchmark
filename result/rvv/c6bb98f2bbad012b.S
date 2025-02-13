.LCPI0_0:
	.quad	0x4076d00000000000
.LCPI0_1:
	.quad	0x4076e00000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v8, v8, v16
	ret

