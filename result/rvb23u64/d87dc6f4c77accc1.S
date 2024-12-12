func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 12
	srli	a1, a1, 12
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	lui	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
