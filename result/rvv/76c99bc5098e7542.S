func0000000000000044:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.x	v8, a0
	vnsrl.wi	v8, v9, 0, v0.t
	ret

func0000000000000004:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.x	v8, a0
	vnsrl.wi	v8, v9, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v12, v8, 0, v0.t
	vmv1r.v	v8, v12
	ret

