func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 1
	lui	a0, 262144
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
