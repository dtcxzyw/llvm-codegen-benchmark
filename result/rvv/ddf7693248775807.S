func0000000000000109:                   # @func0000000000000109
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000e7:                   # @func00000000000000e7
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 16, e16, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vv	v14, v12, v8
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
