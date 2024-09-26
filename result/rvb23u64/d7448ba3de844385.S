func0000000000000005:                   # @func0000000000000005
	bexti	a1, a1, 23
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 16
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 7
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
