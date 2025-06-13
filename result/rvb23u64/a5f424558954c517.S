func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 183
	addi	a3, a3, 384
	czero.eqz	a2, a3, a2
	lui	a3, 1048392
	addi	a3, a3, 16
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret

