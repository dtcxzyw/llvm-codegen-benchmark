func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -91
	sltiu	a1, a1, -26
	czero.nez	a0, a0, a1
	li	a2, 90
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	ret
