func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v8, 0
	li	a0, 64
	vmseq.vx	v8, v10, a0
	vmand.mm	v8, v13, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v8, 0
	vmsgtu.vi	v8, v10, -3
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v13, v8
	ret
