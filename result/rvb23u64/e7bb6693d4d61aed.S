func00000000000000e0:                   # @func00000000000000e0
	li	a3, 64
	sub	a3, a3, a2
	sltiu	a1, a1, 65
	czero.eqz	a2, a0, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a3, 64
	sub	a3, a3, a2
	sltiu	a1, a1, 65
	czero.eqz	a2, a0, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 1
	addiw	a3, a3, 4
	sub	a2, a3, a2
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 8
	sub	a3, a3, a2
	sltiu	a1, a1, 9
	czero.eqz	a2, a0, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
