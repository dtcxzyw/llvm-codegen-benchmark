func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmv.v.i	v14, 1
	vadd.vv	v8, v12, v8
	vsll.vv	v10, v14, v10
	vmslt.vv	v0, v8, v10
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmv.v.i	v14, 1
	vadd.vv	v8, v12, v8
	vsll.vv	v10, v14, v10
	vmslt.vv	v0, v10, v8
	ret
