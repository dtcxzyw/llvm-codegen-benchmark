func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v8, v8
	vsrl.vi	v8, v8, 2
	vand.vi	v9, v9, 6
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

