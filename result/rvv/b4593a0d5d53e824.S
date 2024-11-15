func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1044480
	vand.vx	v9, v9, a0
	lui	a0, 652444
	vsub.vv	v8, v9, v8
	addi	a0, a0, -1342
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2047
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	li	a0, -1023
	vadd.vx	v8, v8, a0
	ret
