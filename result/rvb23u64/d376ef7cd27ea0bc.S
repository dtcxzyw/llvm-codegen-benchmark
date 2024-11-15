func0000000000000014:                   # @func0000000000000014
	lui	a2, 699051
	lui	a3, 349525
	addiw	a2, a2, -1365
	addiw	a3, a3, 1365
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	addi	a1, a1, -2
	mul	a1, a1, a2
	sltu	a1, a1, a3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000018:                   # @func0000000000000018
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a0, a0, 16
	mul	a1, a1, a2
	rori	a1, a1, 1
	sltu	a1, a1, a3
	snez	a0, a0
	and	a0, a0, a1
	ret
