.LCPI0_0:
	.word	0x400ab749
.LCPI0_1:
	.word	0x3f368fb1
func0000000000000000:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	vfmul.vf	v16, v12, fa4, v0.t
	vfadd.vv	v8, v8, v16
	ret

