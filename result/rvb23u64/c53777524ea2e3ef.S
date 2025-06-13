func0000000000000018:
	andi	a0, a0, 1
	zext.b	a1, a1
	lui	a2, 528400
	slli	a1, a1, 3
	addi	a2, a2, 257
	slli.uw	a2, a2, 17
	addi	a2, a2, 1
	srl	a1, a2, a1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

