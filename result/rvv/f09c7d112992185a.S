func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 5
	vand.vi	v8, v8, 1
	vor.vi	v8, v8, 2
	ret

