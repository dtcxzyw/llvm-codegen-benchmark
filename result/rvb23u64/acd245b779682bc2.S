func0000000000000018:                   # @func0000000000000018
	slti	a3, a0, 0
	or	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a0
	sltiu	a3, a3, 128
	or	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
