func0000000000000000:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	lui	a3, 1
	or	a1, a1, a2
	mul	a0, a0, a1
	addiw	a1, a3, 383
	add	a0, a0, a1
	ret

