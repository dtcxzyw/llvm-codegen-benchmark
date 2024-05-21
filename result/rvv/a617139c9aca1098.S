func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vand.vi	v10, v10, -2
	vmseq.vi	v9, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 1, v0
	ret
