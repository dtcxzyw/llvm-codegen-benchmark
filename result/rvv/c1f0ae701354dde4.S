func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
