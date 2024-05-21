func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v12, v10, 1
	vmseq.vi	v10, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 2, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
