func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

