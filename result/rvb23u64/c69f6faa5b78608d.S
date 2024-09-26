func0000000000000a4c:                   # @func0000000000000a4c
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh3add	a2, a2, a1
	addi	a2, a2, -24
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
