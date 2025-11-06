func000000000000003b:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh3add	a2, a0, a0
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 352
	ret

func000000000000003f:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000002b:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000038:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	ret

