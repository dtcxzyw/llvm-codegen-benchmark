func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsra.vi	v10, v8, 1
	vor.vv	v8, v10, v8
	ret
