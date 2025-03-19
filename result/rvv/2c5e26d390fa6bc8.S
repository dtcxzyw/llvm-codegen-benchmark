func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v12, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v12, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v12
	ret

