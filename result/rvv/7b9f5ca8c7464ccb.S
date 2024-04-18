func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v10
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v9, v12
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 2047
	slli	a0, a0, 52
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
