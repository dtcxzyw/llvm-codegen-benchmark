func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vand.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

