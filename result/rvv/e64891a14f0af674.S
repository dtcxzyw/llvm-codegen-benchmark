func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 1
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
