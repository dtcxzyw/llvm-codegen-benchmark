func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v10, v8, v10
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v8, v10
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v10, v8, v10
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vv	v10, v8, v10
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v8, v10
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func00000000000000eb:                   # @func00000000000000eb
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vv	v10, v8, v10
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v8
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v8
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
