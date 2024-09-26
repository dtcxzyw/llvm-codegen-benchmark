func0000000000000010:                   # @func0000000000000010
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addw	a1, a1, a2
	slti	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	addw	a1, a1, a2
	slti	a1, a1, -3
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sltiu	a1, a1, 7
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000001b0:                   # @func00000000000001b0
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	addw	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	addw	a1, a1, a2
	lui	a2, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
