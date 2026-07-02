func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000041:
	lui	a0, 49152
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 512
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

