func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vand.vi	v9, v9, -16
	vadd.vv	v8, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 31
	vadd.vx	v9, v9, a0
	li	a0, -32
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	ret
