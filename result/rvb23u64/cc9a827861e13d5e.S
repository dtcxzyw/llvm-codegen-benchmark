func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 45
	srli	a2, a2, 60
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000046:                   # @func0000000000000046
	bexti	a2, a2, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
