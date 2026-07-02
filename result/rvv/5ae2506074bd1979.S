func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vor.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, 255
	slli	a1, a0, 32
	vor.vx	v8, v10, a1
	vmerge.vvm	v8, v8, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	slli	a0, a0, 24
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, 255
	slli	a0, a0, 24
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	lui	a0, 4080
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 4
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

