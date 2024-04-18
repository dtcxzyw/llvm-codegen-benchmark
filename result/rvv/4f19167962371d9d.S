.LCPI0_0:
	.quad	4354685564936845355             # 0x3c6ef372fe94f82b
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 32
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vv	v10, v12, v10
	vror.vi	v8, v8, 32
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 20
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	lui	a0, 620349
	addi	a0, a0, 1754
	vadd.vx	v8, v8, a0
	ret
