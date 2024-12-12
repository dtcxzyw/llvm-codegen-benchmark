func000000000000003c:                   # @func000000000000003c
	li	a0, -1920
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vmacc.vx	v12, a0, v10
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vand.vi	v10, v12, -8
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10
	ret
