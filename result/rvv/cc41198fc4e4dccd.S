.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v8, v8
	lui	a0, %hi(.LCPI0_0)
	vfmul.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfrdiv.vf	v8, v8, fa5
	ret

