func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 11
	vmseq.vi	v10, v10, 9
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000001822:                   # @func0000000000001822
	li	a0, 41
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v11, v11, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v11
	ret
