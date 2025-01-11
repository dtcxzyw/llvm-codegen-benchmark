.LCPI0_0:
	.quad	0x3f543a2730abee4d
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfrdiv.vf	v24, v24, fa5
	vfmul.vv	v8, v8, v16
	vfadd.vv	v8, v8, v24
	ret

