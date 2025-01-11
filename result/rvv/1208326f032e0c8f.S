func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 12
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 27
	vxor.vv	v8, v10, v8
	ret

