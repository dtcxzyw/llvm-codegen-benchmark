func0000000000000188:                   # @func0000000000000188
	lui	a0, 262145
	slli	a0, a0, 2
	addi	a0, a0, -511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v9, v0, v9
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	li	a0, 256
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v8, v8, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmor.mm	v9, v0, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000198:                   # @func0000000000000198
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, -1
	vmandn.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vx	v9, v9, a0
	li	a0, -19
	vmseq.vx	v8, v8, a0
	vmor.mm	v9, v0, v9
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000182:                   # @func0000000000000182
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	li	a0, 768
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v8, v8, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret
