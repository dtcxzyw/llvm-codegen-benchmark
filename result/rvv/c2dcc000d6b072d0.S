func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwaddu.vx	v8, v10, a0, v0.t
	ret

func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwaddu.vx	v8, v10, a0, v0.t
	ret

