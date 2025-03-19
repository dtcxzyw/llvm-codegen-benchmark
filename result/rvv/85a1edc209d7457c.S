func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v13, 0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	ret

