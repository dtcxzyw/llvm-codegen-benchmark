func0000000000000007:
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v11, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v11, v10, 0, v0.t
	vmv1r.v	v8, v11
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v11, 0
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v11, v10, 0, v0.t
	vmv1r.v	v8, v11
	ret

