func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v12, v10
	vand.vv	v8, v8, v10
	vmsne.vi	v10, v12, 0
	vmsne.vi	v11, v8, 0
	vmxor.mm	v0, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v12, v8
	vand.vv	v8, v8, v10
	vmseq.vi	v10, v12, 0
	vmseq.vi	v11, v8, 0
	vmxor.mm	v0, v11, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v10, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v10, v12, 0
	vmsne.vi	v11, v8, 0
	vmxor.mm	v0, v11, v10
	ret
