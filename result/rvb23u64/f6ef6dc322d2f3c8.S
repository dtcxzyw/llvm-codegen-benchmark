func0000000000000028:
	addi	a2, a2, 1
	slli	a1, a1, 8
	zext.w	a2, a2
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret

