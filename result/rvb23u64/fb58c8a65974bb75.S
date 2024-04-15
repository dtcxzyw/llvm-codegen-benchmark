func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	addi	a1, a1, 1
	addi	a0, a0, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 2
	addi	a1, a1, 8
	addi	a0, a0, 52
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a1, a1, -96
	addi	a0, a0, 80
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
