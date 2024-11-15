func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vsll.vi	v9, v12, 6
	vadd.vv	v8, v9, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret
func0000000000000380:                   # @func0000000000000380
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	lui	a0, 648056
	vsll.vi	v9, v12, 24
	vadd.vv	v8, v9, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vsll.vi	v9, v12, 10
	vadd.vv	v8, v9, v8
	li	a0, -972
	vadd.vx	v8, v8, a0
	ret
