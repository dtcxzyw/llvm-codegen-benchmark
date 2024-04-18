func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vor.vi	v8, v8, 2, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
