func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 8
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret
