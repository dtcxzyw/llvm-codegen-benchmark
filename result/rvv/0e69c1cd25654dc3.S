func0000000000000043:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v9, 0
	vmv1r.v	v10, v8
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v9, 0
	vmv1r.v	v10, v8
	lui	a0, 67584
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

