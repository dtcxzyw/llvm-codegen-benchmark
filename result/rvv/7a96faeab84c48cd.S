.LCPI0_0:
	.word	0x7f7fffff
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v16, v16, fa5
	vfsub.vv	v12, v16, v12
	vfmul.vv	v8, v8, v12
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v16, v16, fa5
	vfsub.vv	v12, v16, v12
	vfmul.vv	v8, v8, v12
	ret

