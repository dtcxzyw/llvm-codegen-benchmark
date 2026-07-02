func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vand.vi	v8, v9, 5
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10
	bseti	a0, zero, 41
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 256
	vand.vx	v8, v9, a0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10
	lui	a0, 1048064
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 512
	vand.vx	v8, v9, a0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10
	li	a0, -1024
	vor.vx	v8, v8, a0, v0.t
	ret

