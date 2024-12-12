func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmsne.vi	v8, v10, 0
	vmxor.mm	v0, v12, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmseq.vi	v8, v10, 0
	vmxor.mm	v0, v12, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmsle.vi	v8, v10, 0
	vmxor.mm	v0, v12, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmxor.mm	v0, v12, v8
	ret
