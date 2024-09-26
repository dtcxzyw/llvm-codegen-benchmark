func000000000000003f:                   # @func000000000000003f
	lui	a0, 1
	addi	a0, a0, -1970
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, -1040
	vwmaccu.vx	v10, a0, v9
	vmv2r.v	v8, v10
	ret
