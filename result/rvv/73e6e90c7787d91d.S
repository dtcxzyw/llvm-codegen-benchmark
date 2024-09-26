func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, -2
	ret
