func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vadd.vi	v12, v8, -1
	vand.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vadd.vi	v12, v8, -1
	vand.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v8
	vadd.vi	v12, v8, -1
	vand.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
