func0000000000000000:
	addi	a2, a2, -1
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000000b:
	addi	a2, a2, -3
	andi	a0, a0, 1
	add.uw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	addi	a2, a2, -1
	slli.uw	a2, a2, 4
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	addiw	a2, a2, -1
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

