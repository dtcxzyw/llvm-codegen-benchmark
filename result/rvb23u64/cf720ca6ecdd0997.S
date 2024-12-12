func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 63
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 31
	addw	a0, a0, a1
	slti	a0, a0, 32
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 60
	addw	a0, a0, a1
	sltiu	a0, a0, 81
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 50
	srli	a1, a1, 50
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
