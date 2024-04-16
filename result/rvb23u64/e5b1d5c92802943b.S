func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 49
	srli	a0, a0, 49
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
