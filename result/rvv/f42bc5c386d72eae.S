func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1
	vssubu.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v9
	ret
