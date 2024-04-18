func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v12, v8, -2
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
