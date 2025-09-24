func0000000000000005:
	lui	a0, 278192
	fmv.w.x	fa5, a0
	lui	a0, 277312
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000002:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	lui	a0, 790784
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret

func0000000000000004:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	lui	a0, 266496
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret

func0000000000000003:
	lui	a0, 242251
	addi	a0, a0, -1585
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 0.5
	vfadd.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

