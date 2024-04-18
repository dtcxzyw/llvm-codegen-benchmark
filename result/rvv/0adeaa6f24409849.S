func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vmv.v.i	v12, 2
	li	a0, 30
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmv.v.i	v12, 1
	li	a0, 30
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -4
	zext.w	a0, a0
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 15
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
