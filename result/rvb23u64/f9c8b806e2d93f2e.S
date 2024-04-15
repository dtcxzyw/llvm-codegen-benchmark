func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -97
	andi	a0, a0, 255
	sltiu	a0, a0, 26
	ret
func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -56
	sltiu	a0, a0, -65
	ret
