func0000000000000004:
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v8
	vmflt.vv	v0, v12, v8
	ret

func0000000000000005:
	lui	a0, 265128
	addi	a0, a0, 634
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v8
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

