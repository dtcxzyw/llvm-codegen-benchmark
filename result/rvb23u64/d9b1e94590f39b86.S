func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 42
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, -16
	czero.eqz	a0, a1, a0
	ret
