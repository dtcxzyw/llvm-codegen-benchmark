func000000000000010c:                   # @func000000000000010c
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 252
	addi	a2, a2, -220
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 254
	xor	a0, a0, a1
	addi	a2, a2, -2
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	srli	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 12
	addi	a2, a2, -4
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
