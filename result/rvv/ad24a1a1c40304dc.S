func0000000000000181:                   # @func0000000000000181
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 100
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 45
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 125
	vmand.mm	v9, v12, v9
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
