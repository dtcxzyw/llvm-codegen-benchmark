func000000000000000e:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret

func000000000000000c:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

