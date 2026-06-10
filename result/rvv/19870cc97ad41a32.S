func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 4
	fli.s	fa5, 0.5
	vfmv.v.f	v8, fa5
	lui	a0, 259686
	addi	a0, a0, 1638
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v10
	lui	a0, 253133
	addi	a0, a0, -819
	vmerge.vxm	v8, v8, a0, v0
	ret

