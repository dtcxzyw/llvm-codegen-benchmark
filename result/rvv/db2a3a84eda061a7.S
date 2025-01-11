func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -8
	ret

