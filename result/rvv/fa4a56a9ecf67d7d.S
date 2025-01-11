func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 1
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 1
	vsll.vi	v10, v10, 31
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	ret

