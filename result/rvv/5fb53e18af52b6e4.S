.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000002:
	fli.d	fa5, 0.25
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v8, v8, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmin.vf	v8, v8, fa5
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v8, v8, fa5
	fli.d	fa5, min
	vfmax.vf	v8, v8, fa5
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfmin.vf	v8, v8, fa5
	ret

