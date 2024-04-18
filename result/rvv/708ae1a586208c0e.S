func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
