func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, -1
	vsext.vf2	v8, v10, v0.t
	ret
