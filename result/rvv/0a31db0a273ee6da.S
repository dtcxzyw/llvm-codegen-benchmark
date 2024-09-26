func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 3
	ret
func0000000000000080:                   # @func0000000000000080
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	lui	a0, 912092
	addi	a0, a0, -257
	vadd.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	li	a0, -1900
	vadd.vx	v8, v8, a0
	ret
