.LCPI0_0:
	.word	0x7fffffff
func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v8, v8
	lui	a0, 524288
	vmfeq.vf	v0, v12, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v8, v8
	lui	a0, 524288
	vmflt.vf	v0, v12, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

