func00000000000006f4:                   # @func00000000000006f4
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret
func00000000000004a6:                   # @func00000000000004a6
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret
