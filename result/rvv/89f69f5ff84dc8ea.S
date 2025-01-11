func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.x	v8, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

