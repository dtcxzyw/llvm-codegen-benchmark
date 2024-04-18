func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, mu
	vand.vi	v9, v9, 15
	vor.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.v	v8, v10
	ret
