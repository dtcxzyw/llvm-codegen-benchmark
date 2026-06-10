func000000000000000e:
	sh2add	a1, a1, a1
	andi	a0, a0, 1
	sh3add	a1, a1, a2
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

func000000000000000f:
	sh2add	a1, a1, a1
	andi	a0, a0, 1
	sh3add	a1, a1, a2
	addi	a1, a1, 64
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	slli	a3, a1, 4
	slli	a1, a1, 10
	add	a1, a1, a3
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 400
	czero.nez	a0, a1, a0
	ret

