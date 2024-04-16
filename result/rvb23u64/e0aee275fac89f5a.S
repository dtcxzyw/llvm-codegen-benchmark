func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -2
	xor	a2, a2, a3
	snez	a2, a2
	addi	a1, a1, -864
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000001184:                   # @func0000000000001184
	lui	a3, 4096
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	and	a0, a0, a2
	ret
