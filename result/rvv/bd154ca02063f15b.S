func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
