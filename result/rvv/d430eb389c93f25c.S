func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v10, v11, 15, v0.t
	vmv1r.v	v8, v10
	ret

