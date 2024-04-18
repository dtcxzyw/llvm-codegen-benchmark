func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 1
	vmsne.vi	v14, v12, 0
	vmand.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v9, 3
	vmseq.vi	v10, v10, 2
	vmand.mm	v0, v10, v0
	vmerge.vvm	v8, v9, v8, v0
	ret
