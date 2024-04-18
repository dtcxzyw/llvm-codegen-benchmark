func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vwsubu.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v10, v14, v10
	vand.vv	v8, v10, v8
	ret
