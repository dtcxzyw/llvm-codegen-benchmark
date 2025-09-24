func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	lui	a0, 250429
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	addi	a0, a0, 1802
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000005:
	fli.s	fa5, 0.5
	lui	a0, 225916
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	vmnot.m	v0, v20
	addi	a0, a0, 1452
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

