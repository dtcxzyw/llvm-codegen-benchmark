func0000000000000041:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v14, v8, 0, v0.t
	vmv1r.v	v8, v14
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v14, v8, 0, v0.t
	vmv1r.v	v8, v14
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v14, v8, 0, v0.t
	vmv1r.v	v8, v14
	ret

