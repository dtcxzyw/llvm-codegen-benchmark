func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 8
	vxor.vv	v12, v14, v12
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret

