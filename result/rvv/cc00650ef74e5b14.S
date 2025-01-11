func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vmacc.vv	v11, v10, v9
	vmul.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

