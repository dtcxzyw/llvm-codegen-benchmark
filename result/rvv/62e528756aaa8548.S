func0000000000000220:                   # @func0000000000000220
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 40
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -5
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 24
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 832
	vadd.vx	v8, v8, a0
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 1048573
	addi	a0, a0, -1
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 48
	addi	a0, a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 244
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 96
	vadd.vx	v8, v8, a0
	ret
func00000000000003ff:                   # @func00000000000003ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 120
	vadd.vx	v8, v8, a0
	ret
