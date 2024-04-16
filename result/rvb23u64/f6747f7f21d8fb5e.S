func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	srli	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	srli	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
