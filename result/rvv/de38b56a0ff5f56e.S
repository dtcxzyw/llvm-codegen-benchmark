func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 2, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 3
	ret
