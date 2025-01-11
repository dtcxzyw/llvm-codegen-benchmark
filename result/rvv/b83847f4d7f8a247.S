func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 7
	vxor.vv	v10, v12, v10
	vsll.vi	v12, v10, 17
	vxor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

