func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	negw	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 12
	srli	a1, a1, 52
	or	a1, a1, a2
	lui	a2, 244141
	addw	a0, a0, a1
	addiw	a1, a2, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret
