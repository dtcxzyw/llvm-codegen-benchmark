func0000000000000011:                   # @func0000000000000011
	bseti	a3, zero, 11
	and	a2, a2, a3
	lui	a3, 512
	addiw	a3, a3, -2048
	and	a1, a1, a3
	or	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
