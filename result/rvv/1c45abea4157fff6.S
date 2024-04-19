func0000000000000040:                   # @func0000000000000040
	li	a0, 23
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
