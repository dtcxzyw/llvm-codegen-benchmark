func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	maxu	a1, a1, a2
	li	a2, -7
	srli	a2, a2, 1
	sltu	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 256
	maxu	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
