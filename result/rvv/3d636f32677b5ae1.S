func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 12
	vor.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

