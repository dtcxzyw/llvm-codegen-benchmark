func0000000000000002:
	zext.h	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 43
	ret

func0000000000000006:
	or	a0, a0, a1
	srli	a0, a0, 7
	andi	a0, a0, 510
	ret

