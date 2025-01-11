func0000000000000087:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000093:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	bseti	a0, zero, 60
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v8, v8, 2, v0.t
	ret

