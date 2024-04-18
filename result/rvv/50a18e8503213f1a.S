func0000000000000054:                   # @func0000000000000054
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 11
	lui	a0, 1048575
	addi	a0, a0, 496
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
