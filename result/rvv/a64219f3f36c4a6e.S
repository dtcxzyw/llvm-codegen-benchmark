func000000000000001c:                   # @func000000000000001c
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10, v0.t
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10, v0.t
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, mu
	vzext.vf4	v11, v10
	li	a0, 23
	vmv.v.x	v10, a0
	vwsubu.vv	v8, v10, v11, v0.t
	vwaddu.wv	v8, v8, v11
	ret
