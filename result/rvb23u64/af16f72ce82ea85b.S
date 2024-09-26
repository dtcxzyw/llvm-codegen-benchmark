func00000000000001b1:                   # @func00000000000001b1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
