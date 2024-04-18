func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 14
	vmseq.vi	v9, v9, 2
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmerge.vim	v8, v8, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 10, v0
	ret
