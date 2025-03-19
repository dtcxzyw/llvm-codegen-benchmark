func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, mu
	vmv1r.v	v10, v8
	vnsrl.wi	v8, v9, 0
	vadd.vi	v10, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

