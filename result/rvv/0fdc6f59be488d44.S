func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vi	v11, v10, 2
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000021:
	lui	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vx	v11, v10, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, 512
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vx	v11, v10, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 1024
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vi	v11, v10, 2
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 64
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

