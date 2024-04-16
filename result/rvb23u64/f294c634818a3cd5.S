func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 57
	li	a2, 8
	sub	a2, a2, a0
	czero.nez	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 256
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, -7
	addi	a1, a1, -1
	or	a0, a0, a1
	neg	a0, a0
	ret
.LCPI6_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000019:                   # @func0000000000000019
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	slt	a1, a1, a2
	bseti	a2, zero, 63
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slti	a1, a1, 0
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	bseti	a2, zero, 63
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
