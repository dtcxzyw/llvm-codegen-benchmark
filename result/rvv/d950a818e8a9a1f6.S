func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 16
	ret

