func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv1r.v	v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv1r.v	v8, v9
	ret

