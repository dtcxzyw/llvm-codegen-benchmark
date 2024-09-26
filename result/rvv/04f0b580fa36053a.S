func0000000000000084:                   # @func0000000000000084
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret
