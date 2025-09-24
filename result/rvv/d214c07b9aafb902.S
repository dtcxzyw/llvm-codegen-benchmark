func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	fli.s	fa5, 0.125
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v12, v8
	ret

