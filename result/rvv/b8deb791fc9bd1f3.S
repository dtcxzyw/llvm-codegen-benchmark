func0000000000000001:                   # @func0000000000000001
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1023
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	ret
