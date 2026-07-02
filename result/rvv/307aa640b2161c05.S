func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

