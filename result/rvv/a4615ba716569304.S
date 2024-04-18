func000000000000001c:                   # @func000000000000001c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	vmseq.vi	v16, v14, 0
	vmsne.vi	v14, v12, 0
	vmand.mm	v0, v14, v16
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	vmseq.vi	v13, v14, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v12, v12, 0
	vmand.mm	v0, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
