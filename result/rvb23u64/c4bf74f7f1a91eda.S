func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 31
	addi	a1, a1, -27
	snez	a1, a1
	bclri	a0, a0, 14
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a1, 2047
	slli	a1, a1, 52
	and	a1, a1, a0
	slli	a0, a0, 12
	snez	a1, a1
	srli	a0, a0, 12
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
