func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
