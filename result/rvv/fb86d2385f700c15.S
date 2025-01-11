func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v10, 16
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v14, v8
	vsrl.vi	v10, v10, 2
	vxor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v12, v10
	vsll.vi	v10, v10, 16
	vsrl.vi	v12, v12, 16
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

