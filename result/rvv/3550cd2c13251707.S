func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	fli.s	fa5, 0.5
	lui	a0, 259686
	vfmv.v.f	v10, fa5
	addi	a0, a0, 1638
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 253133
	vmseq.vi	v0, v8, 0
	addi	a0, a0, -819
	vmerge.vxm	v8, v10, a0, v0
	ret

