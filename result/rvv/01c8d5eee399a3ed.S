func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v12, 0
	vmv.v.i	v8, 0
	vand.vi	v8, v9, 15, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 4096
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v12, 0
	vand.vi	v10, v8, 15, v0.t
	vmv1r.v	v8, v10
	ret

