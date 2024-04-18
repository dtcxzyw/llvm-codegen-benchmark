func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vsub.vv	v8, v9, v8
	li	a0, 63
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vsub.vv	v8, v9, v8
	li	a0, 255
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
