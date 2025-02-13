.LCPI0_0:
	.quad	0x4024000000000000
.LCPI0_1:
	.quad	0x412e848000000000
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmax.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmin.vf	v8, v8, fa5
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

