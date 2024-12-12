func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 7
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 8
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
