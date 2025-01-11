func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 3
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 5
	vadd.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 3
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 5
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 4
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 17
	vadd.vv	v8, v10, v8
	ret

