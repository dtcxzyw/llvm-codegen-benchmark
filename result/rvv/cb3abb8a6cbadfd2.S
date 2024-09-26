func0000000000000005:                   # @func0000000000000005
	lui	a0, 21
	addi	a0, a0, 384
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v9, a0
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
