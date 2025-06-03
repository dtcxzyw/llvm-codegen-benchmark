func0000000000000000:
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 541201
	addi	a4, a4, -1981
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 4
	add	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

