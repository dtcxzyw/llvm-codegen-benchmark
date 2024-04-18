func0000000000000b66:                   # @func0000000000000b66
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vor.vv	v8, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func0000000000000a66:                   # @func0000000000000a66
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v12, v10
	vmsle.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000b64:                   # @func0000000000000b64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v12, v10
	vmsle.vi	v12, v10, -1
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, -5
	vmor.mm	v0, v9, v8
	ret
