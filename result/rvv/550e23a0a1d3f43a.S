func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v10, 8
	vxor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 7
	vxor.vv	v8, v8, v10
	ret

