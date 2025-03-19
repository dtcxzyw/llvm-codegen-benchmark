func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmsne.vi	v8, v8, 3
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 1
	vzext.vf2	v8, v10, v0.t
	ret

