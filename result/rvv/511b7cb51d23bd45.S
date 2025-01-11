func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vsrl.vi	v10, v10, 12
	vxor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

