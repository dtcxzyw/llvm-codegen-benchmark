func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	ret
