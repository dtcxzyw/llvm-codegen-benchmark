func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v12
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v12
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v12
	ret
