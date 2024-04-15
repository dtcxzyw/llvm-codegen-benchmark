func000000000000004d:                   # @func000000000000004d
	sraiw	a2, a2, 31
	and	a2, a2, a3
	or	a1, a1, a2
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	slliw	a2, a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	slliw	a2, a2, 8
	sltiu	a1, a1, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a2, a2, 48
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slliw	a2, a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	slliw	a2, a2, 1
	addi	a1, a1, -76
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
