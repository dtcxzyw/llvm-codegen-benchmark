func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v8, v10, 19, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

