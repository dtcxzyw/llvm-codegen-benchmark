func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, -2
	vmslt.vv	v0, v8, v10
	ret
