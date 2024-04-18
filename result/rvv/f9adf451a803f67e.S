func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vsll.vi	v8, v8, 9
	li	a0, 31
	slli	a0, a0, 9
	vxor.vx	v8, v8, a0
	lui	a0, 1048574
	addi	a0, a0, -1485
	vadd.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vsll.vi	v8, v8, 8
	li	a0, 31
	slli	a0, a0, 8
	vxor.vx	v8, v8, a0
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret
