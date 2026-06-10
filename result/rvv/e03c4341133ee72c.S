func00000000000001e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v10, v10, 3
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret

func00000000000001ea:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v10, v10, 5
	li	a0, 32
	vadd.vx	v8, v10, a0, v0.t
	ret

