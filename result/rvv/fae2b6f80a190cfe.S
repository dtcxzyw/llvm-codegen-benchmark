func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 2048
	addi	a1, a0, -5
	vadd.vx	v8, v8, a1
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	lui	a0, 61440
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 30
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
