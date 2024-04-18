func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 12, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
