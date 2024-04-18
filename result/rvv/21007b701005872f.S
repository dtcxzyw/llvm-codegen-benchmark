func0000000000000002:                   # @func0000000000000002
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vwsll.vi	v10, v8, 8, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsll.vi	v10, v8, 4, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 52
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret
