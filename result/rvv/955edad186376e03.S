func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -4
	vwadd.wv	v8, v8, v10
	ret
