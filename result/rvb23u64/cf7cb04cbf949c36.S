func0000000000000028:                   # @func0000000000000028
	addi	a2, a0, -1
	sltu	a2, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, -1
	addi	a1, a1, 35
	sltu	a2, a2, a0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a0, -1
	sltu	a2, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
