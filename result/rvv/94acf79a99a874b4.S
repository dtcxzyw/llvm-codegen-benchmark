func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vv	v14, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vzext.vf4	v12, v14
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret

