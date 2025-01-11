.LCPI0_0:
	.word	0x3b3de88c
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret

func0000000000000005:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

