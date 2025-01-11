func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	li	a0, 16
	vmerge.vim	v10, v10, 8, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

