func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vsrl.vi	v8, v8, 15
	vand.vi	v8, v8, 1
	ret

