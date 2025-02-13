func0000000000000061:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 4
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

