func0000000000000001:                   # @func0000000000000001
	bseti	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 15
	or	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
