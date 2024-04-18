func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 3, v0
	vor.vv	v8, v10, v8
	ret
