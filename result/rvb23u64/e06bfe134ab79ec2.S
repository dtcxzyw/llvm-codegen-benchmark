func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, -71
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -15
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret
