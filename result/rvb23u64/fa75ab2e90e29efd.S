func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -124
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000013d:                   # @func000000000000013d
	sext.w	a2, a2
	sltiu	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000005d:                   # @func000000000000005d
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	addi	a2, a2, -15
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000115:                   # @func0000000000000115
	lui	a3, 9095
	addiw	a3, a3, -217
	slli	a3, a3, 12
	addi	a3, a3, -63
	slli	a3, a3, 16
	sltu	a2, a2, a3
	xori	a2, a2, 17
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret
