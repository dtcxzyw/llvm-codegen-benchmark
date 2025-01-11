func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

