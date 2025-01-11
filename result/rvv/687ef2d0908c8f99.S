func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 7
	vxor.vv	v8, v10, v8
	vsll.vi	v10, v8, 17
	vxor.vv	v8, v10, v8
	ret

