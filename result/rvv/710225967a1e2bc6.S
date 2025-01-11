func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 2
	vadd.vi	v10, v10, 4
	vmul.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 2
	vadd.vi	v10, v10, 8
	vmul.vv	v8, v10, v8
	ret

