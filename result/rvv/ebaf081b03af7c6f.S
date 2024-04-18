func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 4
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret
