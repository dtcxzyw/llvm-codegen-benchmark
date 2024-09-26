func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwaddu.vv	v14, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v14, 2
	vmsltu.vv	v0, v10, v8
	ret
