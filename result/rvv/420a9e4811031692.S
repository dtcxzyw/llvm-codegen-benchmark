func0000000000000018:                   # @func0000000000000018
	li	a0, -72
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -60
	vmsltu.vx	v9, v10, a0
	vmandn.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmandn.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
