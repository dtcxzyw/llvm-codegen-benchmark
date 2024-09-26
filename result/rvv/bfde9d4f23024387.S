func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	lui	a0, 1044480
	vwmulu.vx	v10, v12, a0
	vzext.vf4	v9, v8
	lui	a0, 1048560
	vwmaccu.vx	v10, a0, v9
	vmv2r.v	v8, v10
	ret
