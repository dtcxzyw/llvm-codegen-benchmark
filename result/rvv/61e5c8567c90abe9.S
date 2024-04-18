func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsll.vi	v10, v10, 8
	li	a0, 31
	slli	a0, a0, 8
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret
