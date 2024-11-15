func0000000000000030:                   # @func0000000000000030
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 2047
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	li	a0, -1023
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 4080
	vand.vx	v9, v9, a0
	lui	a0, 648056
	vadd.vv	v8, v8, v9
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vand.vi	v9, v9, -2
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 3
	ret
