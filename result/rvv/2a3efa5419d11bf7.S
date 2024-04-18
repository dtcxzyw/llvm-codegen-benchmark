func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 4
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -2, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	li	a0, 20
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret
