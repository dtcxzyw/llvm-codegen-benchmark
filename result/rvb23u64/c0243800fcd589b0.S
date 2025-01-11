func0000000000000018:
	andi	a0, a0, 1
	slli	a1, a1, 3
	lui	a2, 12288
	addi	a2, a2, 513
	srlw	a1, a2, a1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

