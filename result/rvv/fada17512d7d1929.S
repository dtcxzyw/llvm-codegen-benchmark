func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 8
	vwadd.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	ret
