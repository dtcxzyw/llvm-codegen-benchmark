func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	xor	a0, a0, a3
	seqz	a2, a2
	seqz	a0, a0
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a3, 262144
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	andn	a1, a2, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	addi	a0, a0, 1
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
