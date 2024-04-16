func0000000000000014:                   # @func0000000000000014
	li	a2, 1
	bseti	a2, a2, 63
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 577
	bseti	a2, a2, 63
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	slli	a2, a2, 32
	addi	a3, a2, 151
	add	a1, a1, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
