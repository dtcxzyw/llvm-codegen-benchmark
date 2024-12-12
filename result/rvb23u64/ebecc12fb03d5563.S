func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 13
	bclri	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1024
	li	a2, 1024
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1024
	andi	a0, a0, -513
	or	a0, a0, a1
	ret
