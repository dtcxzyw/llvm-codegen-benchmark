func0000000000000041:                   # @func0000000000000041
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 62
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmandn.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vadd.vi	v8, v8, -16
	li	a0, 17
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
