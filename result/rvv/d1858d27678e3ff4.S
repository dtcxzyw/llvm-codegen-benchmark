func0000000000000404:                   # @func0000000000000404
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	li	a0, -100
	vmacc.vx	v12, a0, v9
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000408:                   # @func0000000000000408
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	li	a0, -100
	vmacc.vx	v12, a0, v9
	vmsltu.vv	v0, v8, v12
	ret
