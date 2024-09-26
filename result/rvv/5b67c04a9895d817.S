func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 7
	li	a0, 127
	vwmaccu.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 14
	lui	a0, 6
	vwmaccu.vx	v10, a0, v9
	vmv2r.v	v8, v10
	ret
