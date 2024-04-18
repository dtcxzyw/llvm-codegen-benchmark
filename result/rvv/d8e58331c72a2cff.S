func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v8, 3
	vmor.mm	v9, v10, v9
	vmor.mm	v0, v9, v0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 1
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
