func0000000000000038:                   # @func0000000000000038
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmorn.mm	v0, v8, v0
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmorn.mm	v0, v8, v0
	ret
