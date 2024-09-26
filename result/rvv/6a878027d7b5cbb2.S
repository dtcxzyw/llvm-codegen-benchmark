func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, -2
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
