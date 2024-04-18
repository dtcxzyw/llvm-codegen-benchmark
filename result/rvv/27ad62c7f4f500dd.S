func0000000000000001:                   # @func0000000000000001
	li	a0, 61
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v9, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 17
	vmsltu.vx	v9, v10, a0
	vmand.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 17
	vmsltu.vx	v9, v10, a0
	vmand.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
