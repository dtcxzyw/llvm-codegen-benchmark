func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

