func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsubu.vv	v10, v9, v8, v0.t
	vmv2r.v	v8, v10
	ret
