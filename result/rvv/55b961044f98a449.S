func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v10, v14
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v10, v14
	ret

