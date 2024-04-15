func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -2047
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 7
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	zext.h	a2, a2
	sltiu	a2, a2, 11
	andn	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 256
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	bseti	a0, a0, 1
	bseti	a0, a0, 13
	ret
.LCPI4_0:
	.quad	32772547957449569               # 0x746e756f636361
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, -10
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret
