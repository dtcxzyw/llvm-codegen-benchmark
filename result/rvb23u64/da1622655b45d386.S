func00000000000001d2:                   # @func00000000000001d2
	addi	a2, a1, 87
	ori	a1, a1, 48
	slli	a0, a0, 48
	srli	a0, a0, 61
	sltiu	a0, a0, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001d0:                   # @func00000000000001d0
	addiw	a2, a1, 55
	ori	a1, a1, 48
	srliw	a0, a0, 29
	sltiu	a0, a0, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addiw	a2, a1, 55
	ori	a1, a1, 48
	sltiu	a0, a0, 10
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
