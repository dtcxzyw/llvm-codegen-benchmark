func000000000000000f:
	zext.b	a1, a1
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000008:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret

