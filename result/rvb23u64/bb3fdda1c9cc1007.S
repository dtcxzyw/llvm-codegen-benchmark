func0000000000000006:
	divw	a1, a1, a2
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	divw	a1, a1, a2
	sltiu	a1, a1, 15
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

