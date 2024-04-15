func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	lui	a3, 4096
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 24576
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 11
	bseti	a0, a0, 14
	ret
.LCPI3_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bseti	a3, zero, 57
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	lui	a3, 4
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 11
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, -128
	ret
