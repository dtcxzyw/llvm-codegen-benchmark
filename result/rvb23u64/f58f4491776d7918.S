func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a0, a0, 1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a0, a0, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a0, a0, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a0, a0, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
