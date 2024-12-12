func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v9, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000001086:                   # @func0000000000001086
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v9, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
