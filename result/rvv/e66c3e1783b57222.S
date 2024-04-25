func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 24
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
