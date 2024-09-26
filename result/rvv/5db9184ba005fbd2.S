func0000000000000041:                   # @func0000000000000041
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 252
	vmsltu.vx	v12, v10, a0
	li	a0, 1061
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 5
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret
