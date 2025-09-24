func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v16
	vmflt.vv	v0, v16, v12
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000005:
	lui	a0, 265128
	addi	a0, a0, 634
	fmv.w.x	fa5, a0
	lui	a0, 257087
	addi	a0, a0, -235
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v20, v12, v16
	vmnot.m	v0, v20
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

