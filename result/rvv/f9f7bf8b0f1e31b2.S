func0000000000000421:                   # @func0000000000000421
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v12, v9
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000042a:                   # @func000000000000042a
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v9, v9, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
