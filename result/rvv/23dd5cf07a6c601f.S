func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v10, 3
	vmv1r.v	v10, v0
	vmseq.vi	v0, v11, 2
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

