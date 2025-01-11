func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -6
	ret

