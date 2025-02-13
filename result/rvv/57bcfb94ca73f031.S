func0000000000000031:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmor.mm	v0, v10, v0
	vnsrl.wi	v8, v11, 0, v0.t
	ret

