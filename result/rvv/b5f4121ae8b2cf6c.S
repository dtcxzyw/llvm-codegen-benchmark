func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 11
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 15
	ret

