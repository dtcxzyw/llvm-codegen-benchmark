func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	bset	a0, zero, a0
	andi	a0, a0, -2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -65
	bset	a0, zero, a0
	lui	a1, 5380
	addiw	a1, a1, 401
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -48
	bset	a0, zero, a0
	li	a1, 63
	slli	a1, a1, 32
	addi	a1, a1, 63
	slli	a1, a1, 17
	addi	a1, a1, 1023
	and	a0, a0, a1
	ret
