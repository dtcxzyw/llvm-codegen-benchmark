func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vxor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vxor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 16
	vxor.vv	v8, v10, v8
	ret

