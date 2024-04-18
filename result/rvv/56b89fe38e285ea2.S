func00000000000000c8:                   # @func00000000000000c8
	lui	a0, 16
	addiw	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 11
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000106:                   # @func0000000000000106
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -16
	vmslt.vv	v0, v8, v10
	ret
func000000000000015a:                   # @func000000000000015a
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000156:                   # @func0000000000000156
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 30
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -30
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000334:                   # @func0000000000000334
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v9, a0, v10
	li	a0, -48
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
