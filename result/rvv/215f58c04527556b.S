func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	lui	a0, 797452
	addi	a0, a0, 165
	fmv.w.x	fa5, a0
	vfmul.vv	v12, v16, v12
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	lui	a0, 273164
	addi	a0, a0, 165
	fmv.w.x	fa5, a0
	vfmul.vv	v12, v16, v12
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, inf
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	lui	a0, 464031
	vfmul.vv	v12, v12, v16
	vmfeq.vf	v0, v12, fa5
	addi	a0, a0, 714
	vmerge.vxm	v8, v8, a0, v0
	ret

