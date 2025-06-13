func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 15
	lui	a2, 524288
	addi	a1, a1, -1
	addi	a2, a2, -10
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 8
	ret

