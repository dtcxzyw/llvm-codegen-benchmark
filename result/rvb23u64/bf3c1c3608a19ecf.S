func0000000000000002:
	srliw	a1, a1, 16
	slli	a0, a0, 16
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	srliw	a1, a1, 1
	slli	a0, a0, 31
	or	a0, a0, a1
	zext.w	a0, a0
	ret

