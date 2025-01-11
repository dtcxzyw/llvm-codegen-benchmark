func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 1
	vxor.vv	v12, v14, v12
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret

