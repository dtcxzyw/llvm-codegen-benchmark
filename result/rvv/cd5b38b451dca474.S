func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 24
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 15
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vi	v10, v10, 15
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vand.vi	v10, v12, -2
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret
