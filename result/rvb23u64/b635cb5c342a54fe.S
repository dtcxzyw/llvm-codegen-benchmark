func0000000000000001:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 1
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 3
	andi	a2, a2, 1
	bseti	a3, a3, 43
	sh3add	a2, a2, a3
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

