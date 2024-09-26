func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrem.vv	v8, v10, v8
	vmslt.vv	v0, v8, v10
	ret
