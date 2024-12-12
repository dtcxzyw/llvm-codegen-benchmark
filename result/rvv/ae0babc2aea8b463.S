func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vadd.vi	v8, v8, 14
	vand.vi	v8, v8, 14
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 19
	vadd.vv	v8, v10, v10
	vadd.vx	v8, v8, a0
	lui	a0, 64
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
