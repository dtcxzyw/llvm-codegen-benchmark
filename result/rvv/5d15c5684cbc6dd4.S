func00000000000003d5:                   # @func00000000000003d5
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 6
	ret
func00000000000003d7:                   # @func00000000000003d7
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 4
	ret
func0000000000000100:                   # @func0000000000000100
	lui	a0, 129241
	slli	a0, a0, 3
	addi	a0, a0, -1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 262083
	slli	a0, a0, 2
	addi	a0, a0, -576
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsll.vx	v8, v10, a0
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a0, 1048574
	addi	a0, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -100
	vmacc.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 524286
	addi	a0, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 524288
	addi	a0, a0, -100
	vmacc.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
