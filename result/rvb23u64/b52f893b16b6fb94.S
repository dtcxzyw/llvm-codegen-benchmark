func0000000000000023:
	zext.b	a1, a1
	li	a2, 3
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000007:
	zext.b	a1, a1
	lui	a2, 1
	andi	a0, a0, 1
	czero.eqz	a1, a2, a1
	slli	a0, a0, 10
	or	a0, a0, a1
	bseti	a0, a0, 1
	bseti	a0, a0, 11
	ret

func0000000000000013:
	zext.b	a1, a1
	andi	a0, a0, 1
	sltiu	a1, a1, 2
	slli	a0, a0, 6
	sh3add	a0, a1, a0
	addiw	a0, a0, 32
	ret

