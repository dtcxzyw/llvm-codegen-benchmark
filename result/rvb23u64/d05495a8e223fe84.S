func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 16
	sraiw	a1, a1, 16
	srai	a0, a0, 63
	andi	a0, a0, -15
	add	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	srai	a1, a1, 32
	li	a2, 7
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	srai	a1, a1, 3
	addi	a0, a0, -10
	seqz	a0, a0
	sub	a0, a1, a0
	ret
