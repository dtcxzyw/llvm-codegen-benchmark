.LCPI0_0:
	.quad	0xbeeffff000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmacc.vf	v8, fa5, v16
	ret

func0000000000000000:
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmacc.vf	v8, fa5, v16
	ret

