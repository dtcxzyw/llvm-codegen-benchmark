func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 3
	vmerge.vim	v9, v9, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

