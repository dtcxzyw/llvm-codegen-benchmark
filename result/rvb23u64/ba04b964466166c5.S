func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	bseti	a2, zero, 11
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	mul	a1, a1, a2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
