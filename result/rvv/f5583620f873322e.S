func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vi	v10, v10, -4
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
	vadd.vi	v10, v10, -6
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf4	v11, v10
	li	a0, 1
	vwaddu.vx	v8, v11, a0, v0.t
	ret

func0000000000000264:
	li	a0, 126
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwaddu.vx	v8, v10, a0, v0.t
	ret

