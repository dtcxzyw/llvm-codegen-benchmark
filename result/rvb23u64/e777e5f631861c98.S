func0000000000000111:                   # @func0000000000000111
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a2, 1044480
	addiw	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a1, a1, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
