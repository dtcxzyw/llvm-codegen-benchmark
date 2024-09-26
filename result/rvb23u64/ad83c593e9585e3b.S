func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltiu	a1, a1, 375
	xori	a1, a1, 1
	srli	a0, a0, 3
	sltiu	a0, a0, 375
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	slt	a1, a2, a1
	slti	a0, a0, 12
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	slt	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	li	a2, 2047
	sltu	a1, a2, a1
	addi	a0, a0, -2048
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	max	a0, a0, a1
	slti	a0, a0, 65
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	slti	a1, a1, 0
	slti	a0, a0, 0
	andn	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sub	a1, a1, a2
	slti	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000002c4:                   # @func00000000000002c4
	sub	a1, a1, a2
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -15
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sub	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sub	a1, a1, a2
	slti	a1, a1, -2
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1096
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 511
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	sub	a1, a1, a2
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002ca:                   # @func00000000000002ca
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a2
	slti	a1, a1, 1025
	slti	a0, a0, 25
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a1, a1, a2
	sltiu	a1, a1, 29
	snez	a0, a0
	andn	a0, a0, a1
	ret
