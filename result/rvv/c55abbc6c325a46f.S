func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 5
	vmacc.vx	v12, a0, v9
	vmsltu.vv	v0, v8, v12
	ret
