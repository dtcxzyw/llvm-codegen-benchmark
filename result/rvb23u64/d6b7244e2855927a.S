func0000000000000000:                   # @func0000000000000000
	andi	a3, a3, 7
	andi	a2, a2, -8
	sltu	a4, a0, a2
	subw	a1, a1, a3
	subw	a1, a1, a4
	sub	a0, a0, a2
	addi	a2, a0, -64
	sltu	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 63
	slli	a0, a0, 33
	srli	a1, a2, 31
	or	a1, a1, a0
	slli	a0, a2, 33
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, -8
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -32
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -128
	ret
