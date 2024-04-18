func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -32
	vadd.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vadd.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vmsltu.vv	v0, v9, v8
	ret
