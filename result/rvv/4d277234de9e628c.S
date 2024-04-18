func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 15
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	lui	a0, 4
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
