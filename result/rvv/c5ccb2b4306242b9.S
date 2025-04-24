func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v11, v8, 10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vv	v8, v11, v12
	ret

