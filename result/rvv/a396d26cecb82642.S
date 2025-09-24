func0000000000000002:
	fmv.w.x	fa5, zero
	lui	a0, 276464
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	fli.s	fa5, 0.75
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	fli.s	fa5, 4.0
	vfmul.vf	v8, v8, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000004:
	lui	a0, 278532
	fmv.w.x	fa5, a0
	lui	a0, 790016
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 0.875
	fneg.s	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	fli.s	fa5, 0.5
	lui	a0, 380385
	vfmul.vf	v8, v8, fa5
	addi	a0, a0, -1173
	vmerge.vxm	v8, v8, a0, v0
	ret

