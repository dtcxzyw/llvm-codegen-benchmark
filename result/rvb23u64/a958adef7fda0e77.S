func0000000000000004:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

