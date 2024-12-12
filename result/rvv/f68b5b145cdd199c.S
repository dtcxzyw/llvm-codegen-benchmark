func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -9
	vmseq.vi	v9, v9, 3
	vmsne.vi	v8, v8, 8
	vmxor.mm	v0, v9, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 4
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vmseq.vi	v9, v9, 12
	vmseq.vi	v8, v8, 12
	vmxor.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmseq.vi	v9, v9, 5
	vmsne.vi	v8, v8, 5
	vmxor.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v8, v9, v8
	vmsle.vi	v0, v8, -1
	ret
