func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 25
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret

