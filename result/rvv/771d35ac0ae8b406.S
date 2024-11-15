func0000000000000662:                   # @func0000000000000662
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmor.mm	v0, v11, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v12, 0, v0.t
	ret
