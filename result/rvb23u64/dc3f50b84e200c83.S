func0000000000000000:
	srliw	a2, a1, 1
	zext.w	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	srli	a2, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	srliw	a2, a1, 1
	zext.w	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

