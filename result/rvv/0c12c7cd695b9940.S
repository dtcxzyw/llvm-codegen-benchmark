func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v11
	vzext.vf4	v11, v8
	vwaddu.vv	v8, v10, v11
	ret

