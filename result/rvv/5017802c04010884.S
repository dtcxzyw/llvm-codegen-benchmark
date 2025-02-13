.LCPI0_0:
	.quad	0x3cb0000000000000
func000000000000004a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa4
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0xc002666666666666
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa4
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

