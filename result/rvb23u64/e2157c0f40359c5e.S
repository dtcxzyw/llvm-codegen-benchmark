func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	bseti	a0, a0, 11
	bseti	a0, a0, 14
	ret
.LCPI2_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	bseti	a3, zero, 57
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	bseti	a3, zero, 56
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
