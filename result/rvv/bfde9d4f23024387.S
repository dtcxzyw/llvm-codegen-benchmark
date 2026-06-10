func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1044480
	vzext.vf4	v11, v9
	vwmulu.vx	v8, v11, a0
	vzext.vf4	v11, v10
	lui	a0, 1048560
	vwmaccu.vx	v8, a0, v11
	ret

