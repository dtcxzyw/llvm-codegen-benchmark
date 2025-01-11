func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret

