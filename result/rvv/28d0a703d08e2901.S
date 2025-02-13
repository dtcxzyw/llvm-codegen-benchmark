func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v11, v0
	vand.vi	v10, v10, 1
	li	a0, 64
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 16
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v11, v0
	vand.vi	v10, v10, 1
	li	a0, 16
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 96
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v11, v0
	vand.vi	v10, v10, 1
	li	a0, 32
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 320
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v11, v0
	vand.vi	v10, v10, 1
	lui	a0, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 2
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

