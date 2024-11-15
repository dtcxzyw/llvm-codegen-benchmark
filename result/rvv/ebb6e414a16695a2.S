.LCPI0_0:
	.quad	3816567739388183093             # 0x34f72c234f72c235
func0000000000000551:                   # @func0000000000000551
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vv	v10, v10, v10
	lui	a1, 36158
	addiw	a1, a1, -848
	vmacc.vx	v10, a0, v12
	slli	a0, a1, 28
	vadd.vv	v8, v10, v8
	add	a0, a0, a1
	vmseq.vx	v0, v8, a0
	ret
