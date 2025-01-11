.LCPI0_0:
	.word	0x3e4ccccd
.LCPI0_1:
	.word	0x3f733333
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vfmin.vf	v12, v12, fa4
	vfmul.vv	v8, v12, v8
	ret

func0000000000000024:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vfmax.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret

