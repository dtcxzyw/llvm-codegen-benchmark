.LCPI0_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 24
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 3
	slli	a1, a1, 32
	addi	a1, a1, 64
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 64
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 259
	bseti	a0, a0, 24
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	sltiu	a2, a2, 9
	li	a3, 8
	czero.eqz	a2, a3, a2
	addi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 0
	bseti	a0, a0, 28
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 11
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, -128
	ret
