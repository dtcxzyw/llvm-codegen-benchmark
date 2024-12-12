func000000000000082c:                   # @func000000000000082c
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -10
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -255
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c24:                   # @func0000000000000c24
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d08:                   # @func0000000000000d08
	andi	a0, a0, 255
	addi	a2, a2, 36
	sltu	a1, a1, a2
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000821:                   # @func0000000000000821
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	addi	a2, a2, -2
	sltu	a1, a2, a1
	sltiu	a0, a0, 252
	or	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	andi	a0, a0, 255
	addi	a2, a2, -2
	sltu	a1, a2, a1
	sltiu	a0, a0, 252
	or	a0, a0, a1
	ret
func000000000000092c:                   # @func000000000000092c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
