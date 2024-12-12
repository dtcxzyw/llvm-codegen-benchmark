.LCPI0_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000061:                   # @func0000000000000061
	srliw	a0, a0, 5
	lui	a1, 42950
	lui	a2, 838861
	addiw	a1, a1, -1339
	addiw	a2, a2, -819
	mul	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a0, a0, 39
	mul	a0, a0, a1
	rori	a0, a0, 1
	sltu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000041:                   # @func0000000000000041
	zext.w	a0, a0
	lui	a1, 335544
	lui	a2, 838861
	addiw	a1, a1, 1311
	addiw	a2, a2, -819
	mul	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a0, a0, 37
	mul	a0, a0, a1
	rori	a0, a0, 1
	sltu	a0, a0, a2
	ret
