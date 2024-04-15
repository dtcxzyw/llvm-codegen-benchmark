func0000000000000092:                   # @func0000000000000092
	andi	a0, a0, 1
	srliw	a3, a2, 16
	seqz	a3, a3
	slli	a3, a3, 4
	sllw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	zext.h	a3, a2
	sltiu	a3, a3, 256
	slli	a3, a3, 3
	sll	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
