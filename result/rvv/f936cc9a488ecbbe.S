func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -10
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v9, 0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
