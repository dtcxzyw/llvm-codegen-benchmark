func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 24
	vand.vi	v12, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

