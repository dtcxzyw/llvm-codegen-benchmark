func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 256
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	li	a0, 1023
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 48
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v9, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 240
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v10, v8
	li	a0, 208
	vadd.vx	v8, v8, a0
	ret
