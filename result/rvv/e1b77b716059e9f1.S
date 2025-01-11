func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmacc.vv	v8, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret

