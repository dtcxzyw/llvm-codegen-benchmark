func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 1
	li	a0, 256
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vwsll.vi	v8, v10, 8, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret
