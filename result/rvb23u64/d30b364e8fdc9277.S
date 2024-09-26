func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 2
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 58
	srli	a1, a1, 62
	andi	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 59
	srli	a1, a1, 62
	andi	a0, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 3
	xor	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 57
	srli	a1, a1, 58
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
