func000000000000000d:                   # @func000000000000000d
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	ret
