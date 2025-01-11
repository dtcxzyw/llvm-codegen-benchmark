func0000000000000000:
	slli	a1, a1, 6
	li	a2, 1896
	sh3add	a1, a2, a1
	sext.w	a1, a1
	srliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 2
	addiw	a1, a1, 4
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret

