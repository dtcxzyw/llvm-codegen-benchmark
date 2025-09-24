func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	li	a0, 1049
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 485
	slli	a0, a0, 53
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v16, fa5, v8
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v16, fa5
	ret

.LCPI1_0:
	.quad	0x41edcd6500000000
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v16, fa5, v8
	fli.d	fa5, 0.25
	vfmul.vf	v8, v16, fa5
	ret

