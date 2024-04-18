func00000000000000ae:                   # @func00000000000000ae
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
