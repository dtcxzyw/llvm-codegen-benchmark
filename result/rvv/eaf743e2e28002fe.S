func0000000000000181:                   # @func0000000000000181
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v13, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v13
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v12, v12, 2
	li	a0, 215
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, 58
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v13, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v10, v12, a0
	vmand.mm	v10, v13, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret
func0000000000000444:                   # @func0000000000000444
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v12, a0
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	lui	a0, 16
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
