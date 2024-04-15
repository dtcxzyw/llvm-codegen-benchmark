func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, 7
	sraiw	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
