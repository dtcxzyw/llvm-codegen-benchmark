func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vmacc.vv	v12, v10, v8
	vand.vi	v8, v12, -8
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vmacc.vv	v12, v10, v8
	vand.vi	v8, v12, -4
	vadd.vi	v8, v8, 4
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, -1
	vmacc.vv	v12, v10, v8
	srli	a0, a0, 2
	vand.vx	v8, v12, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, -3
	vmacc.vv	v12, v10, v8
	srli	a0, a0, 1
	vand.vx	v8, v12, a0
	vadd.vi	v8, v8, 2
	ret
