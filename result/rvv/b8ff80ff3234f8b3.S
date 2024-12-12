func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret
func00000000000000cb:                   # @func00000000000000cb
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret
