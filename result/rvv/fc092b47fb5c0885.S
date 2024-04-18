func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
