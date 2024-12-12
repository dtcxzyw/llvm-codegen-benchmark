func0000000000001c04:                   # @func0000000000001c04
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	li	a0, -100
	vmacc.vx	v12, a0, v9
	vmsltu.vv	v0, v12, v8
	ret
func0000000000001c08:                   # @func0000000000001c08
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	li	a0, -100
	vmacc.vx	v12, a0, v9
	vmsltu.vv	v0, v8, v12
	ret
