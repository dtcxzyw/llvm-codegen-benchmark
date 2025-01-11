func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	vor.vi	v8, v8, 1
	ret

