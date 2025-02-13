func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfsub.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfsub.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vfmax.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.word	0x3e0efa36
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfsub.vv	v8, v12, v8
	vfmin.vf	v8, v8, fa5
	ret

