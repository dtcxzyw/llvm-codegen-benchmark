func0000000000000024:
	li	a0, -20
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 2, v0.t
	ret

