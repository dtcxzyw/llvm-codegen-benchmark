func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
