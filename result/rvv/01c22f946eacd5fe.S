func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v10, v8, 3
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v10, v8, 4
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 17
	ret

