func0000000000000008:                   # @func0000000000000008
	li	a0, 988
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	lui	a0, 262144
	vnsrl.wi	v8, v10, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
