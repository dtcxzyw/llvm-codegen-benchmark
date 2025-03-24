func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmacc.vv	v11, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

