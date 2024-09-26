func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 5
	vand.vi	v8, v8, 14
	vor.vi	v8, v8, 1
	ret
