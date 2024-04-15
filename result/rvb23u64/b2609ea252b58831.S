func000000000000000a:                   # @func000000000000000a
	sub	a2, a0, a2
	slti	a2, a2, 31
	addi	a1, a1, 30
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a0, a2
	slti	a2, a2, 20
	addi	a1, a1, 19
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
