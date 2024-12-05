func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 7, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
