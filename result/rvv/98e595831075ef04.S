func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 16
	vxor.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 16
	vxor.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret

