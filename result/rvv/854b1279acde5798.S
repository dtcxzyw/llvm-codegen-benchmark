func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v10, v14, v10
	vadd.vi	v10, v10, -1
	vdivu.vv	v10, v10, v14
	vmul.vv	v8, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v10, v14, v10
	vadd.vi	v10, v10, -1
	vdivu.vv	v10, v10, v14
	vmul.vv	v8, v8, v10
	ret

