func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 12
	vmand.mm	v10, v10, v0
	vnsrl.wi	v11, v8, 0
	vmsleu.vi	v8, v11, 12
	vmand.mm	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -142
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v10, v10, v0
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v8, v11, 2
	vmand.mm	v0, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 5273
	addi	a0, a0, 1793
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmand.mm	v10, v10, v0
	vnsrl.wi	v11, v8, 0
	lui	a0, 15820
	addi	a0, a0, 1279
	vmsgtu.vx	v8, v11, a0
	vmand.mm	v0, v8, v10
	ret
func000000000000004c:                   # @func000000000000004c
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmsne.vi	v8, v11, 0
	vmand.mm	v0, v8, v10
	ret
