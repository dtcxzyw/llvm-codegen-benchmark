func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret
