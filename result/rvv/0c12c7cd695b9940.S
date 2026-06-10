func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vzext.vf2	v12, v11
	vwaddu.vv	v8, v12, v10
	ret

