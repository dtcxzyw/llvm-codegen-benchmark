func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 1
	vmxor.mm	v8, v8, v9
	vmxor.mm	v0, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v8, v10, v12
	vmxor.mm	v0, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 1
	vmxor.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmxor.mm	v8, v8, v9
	vmxor.mm	v0, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 1
	vmxor.mm	v8, v8, v9
	vmxor.mm	v0, v8, v0
	ret
