func0000000000000009:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	fli.s	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmnor.mm	v0, v17, v16
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	lui	a0, 797452
	addi	a0, a0, 165
	fmv.w.x	fa4, a0
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v12, fa5, v0
	ret

func0000000000000008:
	lui	a0, 254512
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	vmerge.vim	v8, v12, 0, v0
	ret

func000000000000000b:
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmerge.vim	v8, v12, 0, v0
	ret

