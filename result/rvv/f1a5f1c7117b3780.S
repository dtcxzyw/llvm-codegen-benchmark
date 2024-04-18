func0000000000000070:                   # @func0000000000000070
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 6
	vmacc.vx	v8, a0, v12
	vsll.vi	v8, v8, 8
	ret
func000000000000007e:                   # @func000000000000007e
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 6
	vmacc.vx	v8, a0, v12
	vsll.vi	v8, v8, 8
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	li	a0, -100
	vmacc.vx	v8, a0, v12
	vsll.vi	v8, v8, 16
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 240
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 4096
	addi	a0, a0, -10
	vmacc.vx	v8, a0, v12
	vsll.vi	v8, v8, 8
	ret
