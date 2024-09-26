func0000000000000031:                   # @func0000000000000031
	and	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	and	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	and	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
