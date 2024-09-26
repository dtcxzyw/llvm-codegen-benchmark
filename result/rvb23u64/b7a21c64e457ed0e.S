func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 12
	slli	a1, a1, 12
	addi	a1, a1, 26
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 15
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1016
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, -4
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
