func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vzext.vf4	v11, v10
	li	a0, 23
	vmv.v.x	v10, a0
	vwsubu.vv	v8, v10, v11, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, mu
	vzext.vf4	v11, v10
	li	a0, 23
	vmv.v.x	v10, a0
	vwsubu.vv	v8, v10, v11, v0.t
	ret
