func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 24
	vand.vi	v8, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

