func0000000000000146:                   # @func0000000000000146
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1073
	vmsltu.vx	v12, v10, a0
	vmsle.vi	v10, v8, 3
	vmor.mm	v8, v12, v10
	vmandn.mm	v0, v8, v0
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1073
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 3
	vmor.mm	v8, v12, v10
	vmandn.mm	v0, v8, v0
	ret
