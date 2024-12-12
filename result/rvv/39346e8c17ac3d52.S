func0000000000000181:                   # @func0000000000000181
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v12, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
