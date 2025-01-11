func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret

