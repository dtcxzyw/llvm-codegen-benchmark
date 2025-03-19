func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsub.vv	v8, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

