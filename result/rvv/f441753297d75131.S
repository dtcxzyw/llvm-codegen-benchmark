func0000000000000151:                   # @func0000000000000151
	lui	a0, 1
	addi	a0, a0, 337
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 13
	vadd.vv	v8, v8, v10
	ret
func0000000000000145:                   # @func0000000000000145
	lui	a0, 1048574
	addi	a0, a0, 1922
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 4
	addi	a0, a0, -1247
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 14
	vadd.vv	v8, v10, v8
	ret
func0000000000000175:                   # @func0000000000000175
	li	a0, -22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -46
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v10, v8
	ret
func000000000000015d:                   # @func000000000000015d
	li	a0, -22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -46
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
func0000000000000155:                   # @func0000000000000155
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 400
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, -5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -3
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	ret
