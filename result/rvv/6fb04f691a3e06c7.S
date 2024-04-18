func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v11, v12, v8
	li	a0, 96
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v11
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v11, v12, v8
	li	a0, 64
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v11
	ret
