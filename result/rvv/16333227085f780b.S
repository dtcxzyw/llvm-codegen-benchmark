func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
