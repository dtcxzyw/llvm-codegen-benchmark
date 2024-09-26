func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v10, v12, 0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
