func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 8
	vzext.vf2	v13, v9
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

