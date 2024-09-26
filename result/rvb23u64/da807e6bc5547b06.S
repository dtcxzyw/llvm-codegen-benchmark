func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a3, zero, 33
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1221
	addiw	a3, a3, -1216
	sltu	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 50
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
