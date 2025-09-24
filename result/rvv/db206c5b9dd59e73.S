func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v8, fa5
	lui	a0, 251085
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v12, fa5, v0
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	lui	a0, 464031
	addi	a0, a0, 714
	vmerge.vxm	v8, v12, a0, v0
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v8, fa5
	fmv.w.x	fa4, zero
	vmfle.vf	v0, v8, fa4
	vfmerge.vfm	v8, v12, fa5, v0
	ret

