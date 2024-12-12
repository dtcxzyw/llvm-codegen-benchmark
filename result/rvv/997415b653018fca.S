func00000000000000e7:                   # @func00000000000000e7
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vv	v10, v9, v10
	vmsle.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v9
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v9, v10
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v10, v9, v10
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v9, v10
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v10, v8, v10
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000129:                   # @func0000000000000129
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v10, v9
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
