func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 15
	vmv.v.i	v12, 7
	vmerge.vim	v12, v12, 15, v0
	vor.vv	v8, v8, v10
	vand.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
