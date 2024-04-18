func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 1
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
