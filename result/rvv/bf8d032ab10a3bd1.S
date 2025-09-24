func0000000000000004:
	fli.s	fa5, 0.5
	lui	a0, 219235
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	addi	a0, a0, 1981
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	ret

func0000000000000014:
	lui	a0, 794291
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	ret

