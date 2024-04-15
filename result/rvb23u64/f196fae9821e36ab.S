func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 64
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	bexti	a2, a2, 12
	and	a1, a1, a2
	li	a2, 560
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
