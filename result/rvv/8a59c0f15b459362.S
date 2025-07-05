func0000000000000064:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000024:
	li	a0, -97
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -87
	vmsleu.vi	v0, v10, 5
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

