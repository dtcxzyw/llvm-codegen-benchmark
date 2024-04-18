func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 2
	ret
