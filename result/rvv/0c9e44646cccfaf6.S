func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v14
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000690:                   # @func0000000000000690
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v14, v10
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
