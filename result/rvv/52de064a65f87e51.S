func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v8, v12
	vand.vv	v8, v8, v10
	vmsne.vi	v10, v12, 0
	vmsne.vi	v11, v8, 0
	vmxor.mm	v0, v11, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v8, v12
	vand.vv	v8, v8, v10
	vmsne.vi	v10, v12, 0
	vmseq.vi	v11, v8, 0
	vmxor.mm	v0, v11, v10
	ret
