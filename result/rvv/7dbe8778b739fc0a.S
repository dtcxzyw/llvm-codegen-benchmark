func0000000000000412:                   # @func0000000000000412
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 8
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vmsleu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
