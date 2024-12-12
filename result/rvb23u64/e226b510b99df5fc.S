func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 1
	addiw	a1, a1, -1
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000348c:                   # @func000000000000348c
	sext.w	a1, a1
	addi	a2, a2, 16
	sltu	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000003181:                   # @func0000000000003181
	sext.w	a1, a1
	addi	a2, a2, 328
	xor	a0, a0, a2
	addi	a1, a1, -1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000003d8c:                   # @func0000000000003d8c
	sext.w	a1, a1
	addi	a2, a2, 72
	xor	a0, a0, a2
	addi	a1, a1, -2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000003184:                   # @func0000000000003184
	addi	a2, a2, 4
	addiw	a1, a1, -48
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000003084:                   # @func0000000000003084
	addi	a2, a2, 4
	addiw	a1, a1, -91
	sltu	a0, a2, a0
	sltiu	a1, a1, -26
	and	a0, a0, a1
	ret
func000000000000358c:                   # @func000000000000358c
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	addi	a1, a1, -1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
