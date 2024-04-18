func0000000000000044:                   # @func0000000000000044
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v14, v12
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 15
	vmor.mm	v0, v14, v12
	vadd.vi	v8, v8, -4
	vmerge.vim	v8, v8, 0, v0
	ret
