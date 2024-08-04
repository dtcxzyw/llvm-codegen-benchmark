func0000000000000061:                   # @func0000000000000061
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 8
	lui	a0, 61440
	addi	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000007d:                   # @func000000000000007d
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 8
	lui	a0, 61440
	addi	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 2
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000006b:                   # @func000000000000006b
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 4
	lui	a0, 1008
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 2
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
