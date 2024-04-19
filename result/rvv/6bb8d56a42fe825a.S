func000000000000000f:                   # @func000000000000000f
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
