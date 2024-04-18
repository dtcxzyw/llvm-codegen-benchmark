.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vror.vi	v8, v8, 44
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 797483
	addi	a0, a0, -451
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vror.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	ret
