func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v10, 18
	vxor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 3
	vxor.vv	v8, v8, v10
	ret

