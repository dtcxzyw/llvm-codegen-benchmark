func0000000000000003:                   # @func0000000000000003
	li	a3, -56
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
