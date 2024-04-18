func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
