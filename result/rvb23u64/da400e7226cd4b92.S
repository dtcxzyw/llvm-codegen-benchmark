func0000000000000013:                   # @func0000000000000013
	sltu	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	li	a2, -15
	srli	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
