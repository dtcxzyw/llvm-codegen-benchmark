func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 12
	vand.vi	v8, v8, 15
	ret

