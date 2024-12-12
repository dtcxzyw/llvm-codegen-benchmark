func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v9, v10, v9
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
