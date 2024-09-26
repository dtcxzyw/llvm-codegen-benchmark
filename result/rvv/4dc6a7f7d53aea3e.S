func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vwsubu.vv	v10, v12, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
