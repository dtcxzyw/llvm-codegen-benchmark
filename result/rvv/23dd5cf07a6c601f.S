func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vand.vi	v10, v10, 3
	li	a0, 255
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret

