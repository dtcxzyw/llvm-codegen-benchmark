func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnot.v	v8, v8
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 1
	vzext.vf8	v8, v10, v0.t
	ret
