func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 17
	lui	a2, 32
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000010:
	andi	a0, a0, 1
	lui	a2, 976563
	addi	a2, a2, -2048
	sh2add	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000030:
	andi	a0, a0, 1
	slli	a1, a1, 12
	lui	a2, 353
	addw	a1, a1, a2
	lui	a2, 108
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

