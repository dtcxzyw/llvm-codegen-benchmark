func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 12
	add	a1, a1, a2
	li	a2, -15
	slli	a2, a2, 11
	addw	a1, a1, a2
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 9
	addiw	a2, a2, -512
	or	a1, a1, a2
	lui	a2, 262144
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

