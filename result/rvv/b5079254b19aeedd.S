func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsubu.vv	v10, v9, v8, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 200
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsubu.vv	v10, v9, v8, v0.t
	vmv2r.v	v8, v10
	ret
