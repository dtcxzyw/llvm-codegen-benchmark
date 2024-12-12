func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -4
	snez	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a0, a0, -5
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 95
	xor	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret
