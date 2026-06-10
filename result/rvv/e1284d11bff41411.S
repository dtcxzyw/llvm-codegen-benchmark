func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v10
	ret

