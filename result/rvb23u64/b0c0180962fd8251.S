func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -256
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slliw	a1, a1, 16
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
