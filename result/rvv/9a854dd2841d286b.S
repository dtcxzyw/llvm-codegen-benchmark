func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret

