func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret

