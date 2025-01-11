func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsrl.vi	v12, v10, 11
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsrl.vi	v12, v10, 5
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ret

