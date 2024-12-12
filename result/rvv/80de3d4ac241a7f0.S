func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 1, v0
	ret
