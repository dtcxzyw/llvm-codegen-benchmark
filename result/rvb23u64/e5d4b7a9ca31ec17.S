func000000000000001f:
	andi	a1, a1, 12
	slli	a1, a1, 18
	addiw	a0, a0, 1024
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 59
	srli	a1, a1, 53
	addiw	a0, a0, -128
	or	a0, a0, a1
	ret

