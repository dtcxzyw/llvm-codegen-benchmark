func000000000000000c:                   # @func000000000000000c
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	vmv.v.i	v8, 15
	vmerge.vim	v8, v8, 5, v0
	ret
