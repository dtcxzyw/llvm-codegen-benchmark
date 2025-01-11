func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 17
	vsrl.vi	v8, v8, 26
	vxor.vv	v8, v8, v10
	ret

