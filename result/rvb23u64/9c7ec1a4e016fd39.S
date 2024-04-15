func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -2048
	czero.nez	a0, a2, a0
	lui	a2, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
