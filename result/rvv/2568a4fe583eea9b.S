func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 5
	li	a0, 54
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmandn.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 54
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmandn.mm	v0, v11, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 1
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmandn.mm	v0, v11, v10
	ret
