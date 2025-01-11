func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	ret

