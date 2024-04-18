func00000000000000bf:                   # @func00000000000000bf
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 3
	vmadd.vv	v8, v10, v12
	ret
