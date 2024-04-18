func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func00000000000005aa:                   # @func00000000000005aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmslt.vv	v12, v14, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
