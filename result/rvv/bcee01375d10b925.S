func0000000000000144:                   # @func0000000000000144
	li	a0, -58
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -11
	vmand.mm	v10, v0, v12
	li	a0, -26
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
