func0000000000000022:                   # @func0000000000000022
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	bseti	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
