func000000000000011c:                   # @func000000000000011c
	andi	a2, a1, 1
	seqz	a2, a2
	or	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	or	a1, a1, a0
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	lui	a2, 1024
	addiw	a2, a2, -2048
	and	a0, a0, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
