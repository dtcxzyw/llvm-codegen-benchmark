func000000000000002c:
	lui	a0, 798889
	addi	a0, a0, 102
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	lui	a0, 278432
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000028:
	lui	a0, 798889
	addi	a0, a0, 102
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000024:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	lui	a0, 292864
	vmflt.vf	v0, v8, fa5
	addi	a0, a0, -256
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

