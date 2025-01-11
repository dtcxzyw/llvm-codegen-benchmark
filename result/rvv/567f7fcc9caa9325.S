func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vmul.vv	v10, v10, v12
	vsext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	vsll.vi	v8, v8, 2
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vmul.vv	v10, v10, v12
	vsext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	vadd.vv	v8, v8, v8
	ret

