func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v9, v9, zero
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
