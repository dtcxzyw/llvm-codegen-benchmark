func0000000000000002:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, inf
	vmfeq.vf	v0, v12, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000004:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 278532
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, 8.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

