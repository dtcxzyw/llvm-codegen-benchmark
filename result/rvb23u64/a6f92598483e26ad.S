func0000000000000081:                   # @func0000000000000081
	bset	a1, zero, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	bset	a1, zero, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	bset	a1, zero, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	ret
func00000000000000f1:                   # @func00000000000000f1
	bset	a1, zero, a1
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -1
	sllw	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a2, -128
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -4
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 128
	ret
func00000000000000a4:                   # @func00000000000000a4
	bset	a1, zero, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 1024
	ret
func000000000000005a:                   # @func000000000000005a
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	bset	a1, zero, a1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	bset	a1, zero, a1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	bset	a1, zero, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	bset	a1, zero, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000a6:                   # @func00000000000000a6
	bset	a1, zero, a1
	addw	a0, a0, a1
	slti	a0, a0, 32
	ret
func00000000000000a8:                   # @func00000000000000a8
	bset	a1, zero, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 64
	sll	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 32
	sll	a1, a2, a1
	add	a0, a0, a1
	bseti	a1, zero, 32
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a2, 2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000c4:                   # @func00000000000000c4
	bset	a1, zero, a1
	add	a0, a0, a1
	srli	a0, a0, 14
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 4
	sll	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
