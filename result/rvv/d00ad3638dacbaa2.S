func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, -1
	vnmsub.vv	v14, v12, v10
	vdiv.vv	v8, v14, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v14, v8
	vmadd.vv	v14, v12, v10
	vdiv.vv	v8, v14, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v14, v8
	vmadd.vv	v14, v12, v10
	vdiv.vv	v8, v14, v8
	ret
