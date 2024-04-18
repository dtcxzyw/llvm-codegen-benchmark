.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 33
	vmul.vx	v12, v12, a0
	vror.vi	v12, v12, 63
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 19
	lui	a0, 648056
	addi	a0, a0, -1615
	vmul.vx	v12, v12, a0
	vror.vi	v12, v12, 14
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
