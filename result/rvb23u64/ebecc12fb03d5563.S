func0000000000000003:                   # @func0000000000000003
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, 512
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
