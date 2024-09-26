func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	vmv.v.i	v8, -2
	vmerge.vim	v8, v8, 0, v0
	ret
