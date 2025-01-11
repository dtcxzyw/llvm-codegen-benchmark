func00000000000000ff:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v11, v11, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vsll.vv	v10, v10, v12
	vwaddu.wv	v8, v8, v10
	ret

