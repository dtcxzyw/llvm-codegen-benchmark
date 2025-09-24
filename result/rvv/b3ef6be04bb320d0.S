func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 260096
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 784384
	vfadd.vf	v8, v8, fa5
	addi	a0, a0, -1
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

