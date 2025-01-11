func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 11
	vxor.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 18
	ret

