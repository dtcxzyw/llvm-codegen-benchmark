func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v11, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsubu.vv	v8, v11, v10
	ret

