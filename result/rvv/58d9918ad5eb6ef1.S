func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

