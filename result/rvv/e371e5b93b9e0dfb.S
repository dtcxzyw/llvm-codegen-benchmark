func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vmacc.vv	v11, v10, v9
	vzext.vf4	v9, v8
	vmul.vv	v10, v11, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

