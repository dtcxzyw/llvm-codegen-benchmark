func000000000000003b:
	andi	a1, a1, 1
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

func000000000000007b:
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 29
	ret

func000000000000003f:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 88
	mul	a2, a2, a3
	li	a3, 12
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000004f:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 24
	sh1add	a2, a2, a2
	czero.nez	a1, a3, a1
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000043:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -80
	sh2add	a2, a2, a2
	czero.nez	a1, a3, a1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -72
	ret

