func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vsext.vf2	v8, v10, v0.t
	ret
