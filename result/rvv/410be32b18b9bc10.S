func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vwsubu.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v10, v12
	ret
