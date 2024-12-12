func0000000000000001:                   # @func0000000000000001
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 64
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v10, v8, a0
	li	a0, 17
	vmand.mm	v0, v0, v10
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 6, v0
	ret
