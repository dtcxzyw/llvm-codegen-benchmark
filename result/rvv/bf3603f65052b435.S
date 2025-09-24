.LCPI0_0:
	.quad	0xc14b774000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, 66109
	slli	a0, a0, 34
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

