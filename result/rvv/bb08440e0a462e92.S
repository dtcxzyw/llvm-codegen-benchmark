func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v12
	ret

