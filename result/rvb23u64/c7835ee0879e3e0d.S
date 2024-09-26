func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, -3
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	bseti	a2, zero, 11
	czero.nez	a1, a2, a1
	lui	a2, 794624
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret
