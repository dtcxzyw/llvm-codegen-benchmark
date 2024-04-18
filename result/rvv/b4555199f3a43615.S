func0000000000000001:                   # @func0000000000000001
	li	a0, 80
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 16
	vmseq.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	li	a0, 2047
	slli	a0, a0, 52
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
