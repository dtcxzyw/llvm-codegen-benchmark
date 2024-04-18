func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
