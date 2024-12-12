func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v10
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v10
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v8, v9
	ret
