func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v9, 10
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret
func00000000000000ab:                   # @func00000000000000ab
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
