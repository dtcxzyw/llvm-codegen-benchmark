func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vxor.vv	v8, v8, v12
	vsrl.vi	v12, v8, 13
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v8, v8, v12
	vsrl.vi	v12, v8, 5
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v8, v8, v12
	vsrl.vi	v12, v8, 5
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

