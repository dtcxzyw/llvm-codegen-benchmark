func00000000000001e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 3
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret

func00000000000003ea:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 8, v0.t
	ret

