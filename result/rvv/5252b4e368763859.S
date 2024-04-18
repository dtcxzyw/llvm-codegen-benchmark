func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048575
	addi	a0, a0, 496
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
