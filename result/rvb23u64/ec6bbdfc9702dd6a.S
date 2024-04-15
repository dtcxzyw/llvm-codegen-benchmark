func0000000000000007:                   # @func0000000000000007
	bseti	a2, zero, 32
	add	a1, a1, a2
	li	a2, 7
	slli	a2, a2, 32
	and	a1, a1, a2
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 504
	andi	a1, a1, 511
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a1, a1, -6
	andi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
