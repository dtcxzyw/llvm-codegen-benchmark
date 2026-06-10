func0000000000000008:
	lui	a1, 3
	sext.w	a2, a0
	addi	a1, a1, -48
	czero.eqz	a1, a1, a2
	addi	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

