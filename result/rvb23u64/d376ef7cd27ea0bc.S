func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	sltu	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000018:                   # @func0000000000000018
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a2, a2, a3
	mul	a1, a1, a2
	rori	a1, a1, 1
	sltu	a1, a1, a4
	srli	a0, a0, 16
	snez	a0, a0
	and	a0, a0, a1
	ret
