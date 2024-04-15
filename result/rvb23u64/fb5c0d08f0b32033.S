.LCPI0_0:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
.LCPI0_1:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	slli	a1, a1, 1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	andi	a1, a1, 6
	andi	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 15
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	andi	a1, a1, 28
	andi	a0, a0, 3
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 1
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a0, a0
	slli	a1, a1, 48
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 1
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
