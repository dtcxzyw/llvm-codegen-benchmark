func0000000000000021:                   # @func0000000000000021
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000981:                   # @func0000000000000981
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
