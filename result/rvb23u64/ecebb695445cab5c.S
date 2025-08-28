func0000000000000000:
	mul	a1, a1, a2
	li	a2, 1
	andn	a0, a2, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 12
	czero.eqz	a2, a3, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	mul	a1, a1, a2
	li	a2, 63
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	mul	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -96
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -2000
	ret

func0000000000000001:
	andi	a2, a2, 1
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

