func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 6, v0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v10, 2, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 3, v0
	ret
