func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 2
	vmand.mm	v0, v12, v14
	lui	a0, 32768
	addiw	a0, a0, 5
	slli	a0, a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 1
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret
