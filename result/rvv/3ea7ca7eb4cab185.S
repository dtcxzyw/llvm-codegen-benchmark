func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmul.vv	v8, v10, v8
	ret

