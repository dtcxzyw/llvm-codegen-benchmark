func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 115
	vmul.vx	v9, v9, a0
	vsrl.vi	v9, v9, 7
	vmsltu.vv	v0, v9, v8
	ret
