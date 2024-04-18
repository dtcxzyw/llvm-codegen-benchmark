func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v8, 0
	vmseq.vi	v11, v9, 0
	vmand.mm	v0, v11, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v13, v8, 0
	vmand.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
