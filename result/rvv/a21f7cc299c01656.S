func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 3
	vxor.vv	v10, v12, v10
	vsrl.vi	v12, v10, 5
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 3
	vxor.vv	v10, v12, v10
	vsrl.vi	v12, v10, 5
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 4
	vxor.vv	v10, v12, v10
	vsrl.vi	v12, v10, 17
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ret

