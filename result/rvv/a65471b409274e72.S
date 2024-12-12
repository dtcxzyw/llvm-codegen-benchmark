func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000012c:                   # @func000000000000012c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
