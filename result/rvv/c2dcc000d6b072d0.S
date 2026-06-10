func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf4	v11, v10
	li	a0, 1
	vwaddu.vx	v8, v11, a0, v0.t
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf4	v11, v10
	li	a0, 1
	vwaddu.vx	v8, v11, a0, v0.t
	ret

