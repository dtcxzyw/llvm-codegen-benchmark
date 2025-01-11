func000000000000002b:
	sext.w	a2, a1
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -192
	ret

func000000000000002c:
	sext.w	a2, a1
	addi	a2, a2, -18
	czero.eqz	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003f:
	sext.w	a2, a1
	addi	a2, a2, -124
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000010f:
	sext.w	a2, a1
	sltiu	a2, a2, 124
	czero.eqz	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret

