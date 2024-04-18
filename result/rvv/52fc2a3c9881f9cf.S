func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -480
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmv.v.i	v10, 1
	li	a0, 62
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	vmv.v.i	v10, 2
	li	a0, 30
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmv.v.i	v10, 1
	li	a0, 30
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -4
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 15
	vsll.vv	v8, v10, v8
	ret
