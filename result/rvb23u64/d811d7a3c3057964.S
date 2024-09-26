func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 3
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sltiu	a2, a2, 23
	srli	a1, a1, 3
	czero.nez	a1, a1, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
