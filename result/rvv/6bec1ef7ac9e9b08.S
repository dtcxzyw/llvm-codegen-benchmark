func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vmacc.vv	v14, v12, v10
	vand.vi	v10, v14, -2
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 3
	vmacc.vv	v14, v12, v10
	vand.vi	v10, v14, -4
	vadd.vv	v8, v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a0, 1
	addiw	a0, a0, 383
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 1048448
	vmacc.vv	v14, v12, v10
	srli	a0, a0, 15
	vand.vx	v10, v14, a0
	vadd.vv	v8, v10, v8
	ret
