func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v14, v10
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v14
	ret

