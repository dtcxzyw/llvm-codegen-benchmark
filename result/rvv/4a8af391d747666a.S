func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.word	0x3f800003
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret

