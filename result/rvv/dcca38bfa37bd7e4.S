.LCPI0_0:
	.word	0x3a83126f
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v12
	vmflt.vv	v0, v8, v12
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v12
	vmflt.vv	v0, v12, v8
	ret

func0000000000000005:
	lui	a0, 307200
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v12
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

