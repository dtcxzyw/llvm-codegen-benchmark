func0000000000000008:                   # @func0000000000000008
	bexti	a0, a0, 33
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 28
	not	a0, a0
	bexti	a0, a0, 31
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	bexti	a0, a0, 31
	ret
