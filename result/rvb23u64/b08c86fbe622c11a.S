func0000000000000d81:
	addi	a1, a1, -15
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	addi	a1, a1, -1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d8c:
	addi	a1, a1, -63
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	addi	a1, a1, -1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	addi	a1, a1, -1
	sltiu	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

