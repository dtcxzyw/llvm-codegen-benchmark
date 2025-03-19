func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vmv.v.i	v9, 8
	vwsubu.vv	v10, v9, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

