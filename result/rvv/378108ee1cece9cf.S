func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	li	a0, 71
	vmsltu.vx	v8, v8, a0
	vmandn.mm	v0, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -1076
	vadd.vx	v8, v10, a0
	li	a0, 64
	vmsltu.vx	v8, v8, a0
	vmandn.mm	v0, v8, v0
	ret
