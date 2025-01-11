func0000000000000000:
	sext.b	a1, a0
	slli	a1, a1, 49
	srli	a1, a1, 60
	add	a1, a1, a0
	andi	a1, a1, 240
	subw	a0, a0, a1
	sext.b	a0, a0
	ret

