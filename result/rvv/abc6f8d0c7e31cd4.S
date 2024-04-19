func0000000000000007:                   # @func0000000000000007
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
