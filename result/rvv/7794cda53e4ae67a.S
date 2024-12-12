func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v9, v10
	vmsne.vi	v8, v8, 8
	vmand.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v9, v10
	vmsleu.vi	v8, v8, 7
	vmand.mm	v0, v8, v9
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v10, v9
	vmseq.vi	v8, v8, 5
	vmand.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v10
	vmseq.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v9, v10
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v10
	vmsleu.vi	v8, v8, -4
	vmand.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
