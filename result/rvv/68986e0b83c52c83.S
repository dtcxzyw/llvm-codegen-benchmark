func0000000000000009:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	fli.s	fa5, inf
	vmflt.vf	v20, v12, fa5
	vmfgt.vf	v21, v12, fa5
	vmnor.mm	v0, v21, v20
	vmerge.vim	v12, v16, 0, v0
	vfmul.vv	v8, v8, v12
	ret

func000000000000000b:
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	vmfgt.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vmerge.vim	v12, v16, 0, v0
	vfmul.vv	v8, v8, v12
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	vmerge.vim	v12, v16, 0, v0
	vfmul.vv	v8, v8, v12
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v16, 0, v0
	vfmul.vv	v8, v8, v12
	ret

