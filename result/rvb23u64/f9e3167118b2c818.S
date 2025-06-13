func0000000000000044:
	sext.w	a0, a0
	srliw	a1, a1, 24
	sltiu	a0, a0, 95
	addi	a1, a1, -63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	ret

func0000000000000004:
	sext.w	a0, a0
	srliw	a1, a1, 16
	sltiu	a0, a0, 95
	addi	a1, a1, -63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	ret

