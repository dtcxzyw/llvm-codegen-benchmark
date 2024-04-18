func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, -2
	vadd.vv	v8, v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 255
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v9
	ret
