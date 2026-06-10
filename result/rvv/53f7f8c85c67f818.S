func000000000000000b:
	lui	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 14
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 1
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v8, 1
	vmv1r.v	v8, v0
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 4
	li	a0, 68
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	li	a0, 128
	vor.vx	v10, v10, a0, v0.t
	li	a0, 256
	vor.vx	v8, v10, a0
	ret

