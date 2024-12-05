func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v9, v0
	vand.vi	v8, v8, 12
	vmseq.vi	v0, v8, 12
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 6, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 0, v0
	ret
