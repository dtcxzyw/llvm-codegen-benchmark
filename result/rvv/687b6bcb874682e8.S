func0000000000000086:
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v11, v10, 1, v0.t
	vmand.mm	v0, v8, v11
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v11, v10, 9, v0.t
	vmand.mm	v0, v8, v11
	ret

