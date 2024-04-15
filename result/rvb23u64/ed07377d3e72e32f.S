func0000000000000002:                   # @func0000000000000002
	min	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a6, a3, a5
	slt	a7, a3, a5
	czero.eqz	a7, a7, a6
	sltu	t0, a2, a4
	czero.nez	a6, t0, a6
	or	a6, a6, a7
	czero.nez	a5, a5, a6
	czero.eqz	a3, a3, a6
	or	a3, a3, a5
	czero.nez	a4, a4, a6
	czero.eqz	a2, a2, a6
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
