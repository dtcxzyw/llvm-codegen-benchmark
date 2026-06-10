func0000000000000010:
	sext.w	a2, a2
	add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a2, a2
	add	a2, a2, a1
	lui	a3, 1048560
	andi	a0, a0, 1
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	sh3add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

