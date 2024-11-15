func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	lui	a0, 1044480
	vzext.vf4	v11, v8
	vwmulu.vx	v8, v10, a0
	lui	a0, 1048560
	vwmaccu.vx	v8, a0, v11
	ret
