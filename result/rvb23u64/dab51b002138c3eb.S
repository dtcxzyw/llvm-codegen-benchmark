func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slli.uw	a2, a2, 8
	addi	a2, a2, 57
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	slliw	a2, a2, 24
	lui	a3, 4096
	addiw	a3, a3, -1
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
