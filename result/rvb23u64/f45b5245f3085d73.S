func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	slli	a2, a2, 3
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	slli	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	slli	a2, a2, 2
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	slli	a2, a2, 3
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	slli	a2, a2, 7
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	slli	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	slli	a2, a2, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
