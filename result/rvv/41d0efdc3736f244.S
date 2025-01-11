func000000000000001e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

func000000000000001c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

