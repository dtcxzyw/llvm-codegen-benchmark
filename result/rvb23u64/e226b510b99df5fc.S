func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000094c:                   # @func000000000000094c
	sext.w	a1, a1
	addi	a2, a2, 16
	sltu	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a1, a1
	addi	a2, a2, 328
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000bcc:                   # @func0000000000000bcc
	sext.w	a1, a1
	addi	a2, a2, 72
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000008c4:                   # @func00000000000008c4
	addi	a2, a2, 4
	xor	a0, a0, a2
	snez	a0, a0
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000844:                   # @func0000000000000844
	addi	a2, a2, 4
	sltu	a0, a2, a0
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	and	a0, a0, a1
	ret
func00000000000009cc:                   # @func00000000000009cc
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
