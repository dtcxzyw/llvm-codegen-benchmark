func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addi	a0, a0, -2
	sltiu	a0, a0, 11
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a1, -1
	bclri	a1, a1, 62
	add	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
