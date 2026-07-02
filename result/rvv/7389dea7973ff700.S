func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vor.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	lui	a0, 262144
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v0, v12, 0
	lui	a0, 131072
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret

