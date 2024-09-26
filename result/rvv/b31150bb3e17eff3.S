func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, mu
	vrev8.v	v8, v8, v0.t
	li	a0, 32
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, mu
	vrev8.v	v8, v8, v0.t
	vwsll.vi	v10, v8, 3
	vmv2r.v	v8, v10
	ret
