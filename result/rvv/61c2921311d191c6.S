func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret

