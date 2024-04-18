func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 5
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmxor.mm	v0, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmxor.mm	v0, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	li	a0, 71
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmxor.mm	v0, v8, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmxor.mm	v0, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmxor.mm	v0, v8, v0
	ret
