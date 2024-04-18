func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret
func0000000000000908:                   # @func0000000000000908
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v12, v14, v8
	vmsltu.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v8, v14, v10
	vmor.mm	v0, v12, v8
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v14
	vmslt.vv	v8, v14, v10
	vmor.mm	v0, v12, v8
	ret
