func00000000000003e1:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -31
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 16
	ret

