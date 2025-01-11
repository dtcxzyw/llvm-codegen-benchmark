func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

