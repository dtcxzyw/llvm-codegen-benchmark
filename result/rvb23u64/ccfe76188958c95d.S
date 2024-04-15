func0000000000000144:                   # @func0000000000000144
	srliw	a2, a2, 24
	seqz	a2, a2
	slli	a2, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000014c:                   # @func000000000000014c
	srliw	a2, a2, 24
	seqz	a2, a2
	slli	a2, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
