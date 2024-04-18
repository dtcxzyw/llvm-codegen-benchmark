func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret
