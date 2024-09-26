func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmv1r.v	v12, v0
	vmv1r.v	v0, v9
	vmerge.vim	v10, v10, 2, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 3, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 4, v0
	ret
