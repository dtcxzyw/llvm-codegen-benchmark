func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vdiv.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret
