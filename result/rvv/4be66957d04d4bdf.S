func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 3
	ret

