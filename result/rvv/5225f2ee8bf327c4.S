func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 5
	vor.vi	v8, v8, -2
	vadd.vi	v8, v8, 1
	ret
