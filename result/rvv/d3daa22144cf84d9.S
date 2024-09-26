func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 6
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 2
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	li	a0, 28
	vadd.vx	v8, v8, a0
	ret
