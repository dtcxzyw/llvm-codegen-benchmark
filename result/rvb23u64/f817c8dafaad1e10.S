func0000000000000001:
	slli	a2, a2, 16
	srli	a2, a2, 16
	or	a1, a1, a2
	ret

func0000000000000000:
	zext.b	a2, a2
	or	a1, a1, a2
	ret

