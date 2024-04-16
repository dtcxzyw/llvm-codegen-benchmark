func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srl	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	bset	a1, zero, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	sltiu	a0, a0, -1
	ret
