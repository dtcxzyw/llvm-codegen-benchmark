func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
