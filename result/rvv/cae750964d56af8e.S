func0000000000000158:
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v11, v12, v8
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

