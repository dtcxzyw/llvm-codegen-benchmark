func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 61
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -8
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -8
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 59
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vsrl.vi	v12, v12, 5
	vrsub.vi	v12, v12, 0
	vsll.vi	v12, v12, 5
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
