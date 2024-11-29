func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 3, v0
	vmseq.vi	v0, v8, 3
	vmerge.vim	v8, v8, 4, v0
	ret
