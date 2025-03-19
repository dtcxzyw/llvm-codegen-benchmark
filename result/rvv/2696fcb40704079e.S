func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmacc.vv	v8, v12, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	ret

