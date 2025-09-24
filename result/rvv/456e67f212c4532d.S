func0000000000000002:
	lui	a0, 797452
	addi	a0, a0, 165
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfmul.vv	v8, v12, v16
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	vfmul.vv	v8, v12, v16
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v12, fa5, v0
	ret

