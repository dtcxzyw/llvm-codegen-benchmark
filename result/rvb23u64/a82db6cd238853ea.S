func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, -5
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	zext.w	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 31
	addi	a1, a1, -27
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	andi	a1, a1, 2047
	sltiu	a1, a1, 1055
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	bclri	a1, a1, 63
	li	a2, 2047
	addi	a0, a0, -7
	slli	a2, a2, 52
	addi	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 262145
	sltiu	a0, a0, 64
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	not	a1, a1
	srli	a0, a0, 20
	bexti	a1, a1, 20
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a2, 49923
	slli	a2, a2, 4
	addi	a2, a2, 771
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -20
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	li	a2, -47
	sltiu	a0, a0, 64
	slli	a2, a2, 33
	addi	a2, a2, -127
	slli	a2, a2, 13
	addi	a2, a2, -7
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
