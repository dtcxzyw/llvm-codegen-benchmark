func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vsll.vv	v10, v10, v11
	vwsub.wv	v8, v8, v10
	ret
