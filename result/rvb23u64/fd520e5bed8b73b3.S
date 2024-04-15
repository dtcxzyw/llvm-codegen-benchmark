func0000000000000008:                   # @func0000000000000008
	and	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	and	a2, a2, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a0
	and	a0, a0, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000005:                   # @func0000000000000005
	and	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
