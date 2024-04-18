func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 8
	vmseq.vi	v14, v12, 0
	vmand.mm	v0, v0, v14
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 2
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 7
	vmsne.vi	v14, v12, 0
	vmand.mm	v0, v0, v14
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 7
	ret
