func000000000000003b:                   # @func000000000000003b
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
