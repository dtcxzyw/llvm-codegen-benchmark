.LCPI0_0:
	.word	0x3727c5ac
func0000000000000002:
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v8, v12, fa5, v0.t
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000008:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v8, v12, fa5, v0.t
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

