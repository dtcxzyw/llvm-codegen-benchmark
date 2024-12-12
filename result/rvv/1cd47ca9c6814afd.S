func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsleu.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v14
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v14, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmand.mm	v0, v14, v8
	ret
