func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v8, v10, 16, v0.t
	vwsll.vi	v10, v8, 10
	vmv2r.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v8, v10, a0, v0.t
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
