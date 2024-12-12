func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, -2
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
