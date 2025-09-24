func0000000000000004:
	lui	a0, 238394
	addi	a0, a0, 258
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmul.vv	v12, v16, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vfmul.vv	v12, v16, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vfmul.vv	v12, v16, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

