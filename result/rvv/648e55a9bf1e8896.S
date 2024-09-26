func0000000000000003:                   # @func0000000000000003
	li	a0, 1072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 104
	vsetvli	zero, zero, e32, m1, ta, mu
	vwaddu.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwaddu.wv	v10, v10, v8, v0.t
	vmv2r.v	v8, v10
	ret
