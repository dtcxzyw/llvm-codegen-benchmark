func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsll.vi	v10, v8, 25
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 27
	ret

