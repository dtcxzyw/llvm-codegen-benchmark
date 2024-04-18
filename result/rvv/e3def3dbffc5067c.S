func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, -1
	ret
