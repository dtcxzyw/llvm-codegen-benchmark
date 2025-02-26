func0000000000000001:
	or	a0, a0, a1
	srli	a0, a0, 5
	andi	a0, a0, 126
	addiw	a0, a0, 1
	ret

func0000000000000005:
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	addiw	a0, a0, 128
	ret

