func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmslt.vv	v11, v12, v8
	li	a0, 96
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v8, v10, a0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v11
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmsltu.vv	v11, v12, v8
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v8, v10, a0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v11
	ret
