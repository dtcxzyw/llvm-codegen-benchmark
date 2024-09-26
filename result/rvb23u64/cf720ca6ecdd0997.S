func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 63
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 31
	addw	a0, a0, a1
	slti	a0, a0, 32
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 60
	addw	a0, a0, a1
	sltiu	a0, a0, 81
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 50
	srli	a1, a1, 50
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
