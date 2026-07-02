func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vi	v9, v9, 3
	vmsne.vi	v0, v9, 0
	vmv1r.v	v10, v8
	vor.vi	v10, v8, 2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	lui	a0, 3072
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v9, v9, a0
	vmsne.vi	v0, v9, 0
	vmv1r.v	v10, v8
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

