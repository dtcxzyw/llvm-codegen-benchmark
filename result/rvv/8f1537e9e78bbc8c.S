func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 16
	vand.vi	v8, v8, 15
	ret

