func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vandn.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret
