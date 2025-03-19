func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 16
	vwsll.vi	v8, v10, 14
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 1
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 68
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 128
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	li	a0, 256
	vor.vx	v8, v10, a0
	ret

