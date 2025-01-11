func0000000000000035:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	ret

