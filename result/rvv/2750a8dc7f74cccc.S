func000000000000028c:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 47
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsltu.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

