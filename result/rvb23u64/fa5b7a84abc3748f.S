func000000000000001f:
	zext.b	a0, a0
	slli	a1, a0, 8
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000001d:
	zext.b	a1, a0
	slliw	a0, a0, 24
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000017:
	zext.b	a1, a0
	slliw	a0, a0, 24
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000010:
	slliw	a1, a0, 28
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a0, a0
	slli	a1, a0, 12
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

