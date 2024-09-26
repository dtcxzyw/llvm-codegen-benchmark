func0000000000000005:                   # @func0000000000000005
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a2, a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
