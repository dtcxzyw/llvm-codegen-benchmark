.LCPI0_0:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 2
	slli	a0, a0, 62
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
.LCPI1_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 1
	slli	a0, a0, 63
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 4
	slli	a0, a0, 60
	or	a0, a0, a1
	snez	a0, a0
	ret
