func0000000000000158:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmsltu.vv	v11, v12, v8
	li	a0, 96
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

