func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 96
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v11
	ret
func000000000000058b:                   # @func000000000000058b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v11, v12, v8
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret
