.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfmax.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3fb9999999999998
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret

func000000000000000e:
	fli.d	fa5, 3.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	vfdiv.vf	v8, v8, fa5
	vmfeq.vv	v0, v8, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

