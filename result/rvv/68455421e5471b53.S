func0000000000000061:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v11, v10, 2
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v11, v10, 8
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v8, v10
	ret

