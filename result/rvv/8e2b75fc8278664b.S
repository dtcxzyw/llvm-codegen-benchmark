func0000000000001086:
	li	a0, -19
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v8, v10, 9
	vmand.mm	v0, v8, v12
	ret

func0000000000001486:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 410
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	li	a0, -19
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

