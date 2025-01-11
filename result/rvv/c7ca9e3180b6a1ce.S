func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vadd.vv	v8, v8, v8
	ret

