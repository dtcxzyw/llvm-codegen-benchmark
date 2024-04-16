func0000000000000111:                   # @func0000000000000111
	addiw	a0, a0, 1
	seqz	a1, a0
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -255
	sltiu	a0, a0, -36
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 1
	seqz	a1, a0
	addi	a0, a0, -18
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, -43
	snez	a0, a0
	ret
