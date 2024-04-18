func0000000000000001:                   # @func0000000000000001
	li	a0, 240
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmseq.vx	v10, v10, a0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 5, v0
	ret
