func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	srliw	a1, a1, 13
	seqz	a1, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	srliw	a2, a2, 31
	slli	a2, a2, 31
	negw	a1, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000444:                   # @func0000000000000444
	addw	a1, a1, a2
	sltiu	a1, a1, 10
	sext.w	a0, a0
	lui	a2, 24414
	addiw	a2, a2, 256
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
