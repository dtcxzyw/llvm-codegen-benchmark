func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 1
	addi	a0, a0, -1970
	vwmulu.vx	v8, v11, a0
	lui	a0, 2
	addi	a0, a0, -1040
	vwmaccu.vx	v8, a0, v10
	ret

