func000000000000000a:
	sext.b	a1, a1
	sext.b	a0, a0
	slli	a1, a1, 6
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

