func000000000000000f:                   # @func000000000000000f
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vdivu.vv	v9, v9, v8
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vdivu.vv	v9, v9, v8
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
