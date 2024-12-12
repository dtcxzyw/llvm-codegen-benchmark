func0000000000000005:                   # @func0000000000000005
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slti	a3, a2, 5
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
