func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 1
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	slti	a0, a0, 0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 3
	li	a2, -1
	srli	a2, a2, 2
	minu	a1, a1, a2
	srli	a0, a0, 61
	sltiu	a0, a0, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
