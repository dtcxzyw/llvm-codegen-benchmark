func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vsub.vv	v8, v8, v12
	vsll.vi	v10, v10, 16
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vsub.vv	v8, v8, v12
	vsll.vi	v10, v10, 16
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vsub.vv	v8, v8, v12
	vsll.vi	v10, v10, 16
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	ret

