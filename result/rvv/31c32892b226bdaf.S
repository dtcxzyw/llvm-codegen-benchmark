func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vand.vi	v8, v8, 4
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 128
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v8, v8, 0
	vmandn.mm	v10, v8, v0
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 4
	vmandn.mm	v8, v12, v0
	vmor.mm	v9, v12, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000082:                   # @func0000000000000082
	li	a0, 1793
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 1024
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v10, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000182:                   # @func0000000000000182
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v11
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
