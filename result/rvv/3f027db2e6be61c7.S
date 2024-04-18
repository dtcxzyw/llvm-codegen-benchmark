func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vadd.vv	v10, v9, v8
	vwadd.vv	v8, v10, v10
	ret
