.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	rori	a0, a0, 37
	mul	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	roriw	a0, a0, 15
	lui	a1, 163151
	addi	a1, a1, -1233
	mulw	a0, a0, a1
	ret
