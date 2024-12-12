func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
