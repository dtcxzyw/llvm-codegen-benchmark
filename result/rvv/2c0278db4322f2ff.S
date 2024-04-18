func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vdiv.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vdiv.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
