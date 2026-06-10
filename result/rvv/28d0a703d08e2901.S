func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v10, 1
	vmv1r.v	v10, v0
	vmsne.vi	v0, v11, 0
	li	a0, 64
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v10, 1
	vmv1r.v	v10, v0
	vmsne.vi	v0, v11, 0
	li	a0, 16
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	li	a0, 96
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v10, 1
	vmv1r.v	v10, v0
	vmsne.vi	v0, v11, 0
	li	a0, 32
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	li	a0, 320
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v10, 1
	vmv1r.v	v10, v0
	vmsne.vi	v0, v11, 0
	lui	a0, 1
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

