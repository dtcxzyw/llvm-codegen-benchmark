func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsub.vv	v8, v10, v12
	ret

