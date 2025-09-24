func0000000000000002:
	li	a0, 505
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v8, v16, fa5, v0.t
	fli.d	fa5, 4.0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3fd3333333333333
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v8, v16, fa5, v0.t
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

