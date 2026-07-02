func0000000000000007:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v8, v8, 12, v0.t
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

