func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16384
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 16
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1044480
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -3
	vmand.mm	v0, v10, v11
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 21
	slli	a0, a0, 7
	vmseq.vx	v9, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
