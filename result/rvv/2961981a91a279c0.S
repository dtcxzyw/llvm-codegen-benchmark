func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret
