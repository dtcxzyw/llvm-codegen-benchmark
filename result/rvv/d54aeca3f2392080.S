func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 15
	lui	a0, 1024
	addi	a0, a0, -16
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	li	a0, 1023
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vand.vi	v9, v9, -16
	vadd.vv	v8, v9, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
