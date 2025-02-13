func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v10, 4
	li	a0, 1
	vwaddu.vx	v8, v10, a0, v0.t
	ret

func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v10, 5
	li	a0, 1
	vwaddu.vx	v8, v10, a0, v0.t
	ret

