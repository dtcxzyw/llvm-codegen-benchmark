func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 17
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 1
	ret

