func0000000000000787:                   # @func0000000000000787
	addi	a2, a0, 24
	addi	a1, a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a0, -1368
	addi	a1, a1, 272
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, 72
	addi	a1, a1, 488
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 64
	ret
