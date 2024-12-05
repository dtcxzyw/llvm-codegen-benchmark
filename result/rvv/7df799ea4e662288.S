func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v9, 12
	vmerge.vim	v8, v8, 12, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 10, v0
	ret
