func000000000000002a:
	zext.b	a1, a1
	slliw	a0, a0, 24
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000002b:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 46
	ret

