func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 0
	ret
