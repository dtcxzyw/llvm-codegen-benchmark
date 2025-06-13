func0000000000000081:
	srl	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	bext	a1, a1, a2
	addi	a0, a0, -48
	czero.nez	a0, a0, a1
	addi	a0, a0, 48
	ret

func00000000000000a1:
	srl	a1, a1, a2
	addi	a0, a0, -512
	czero.nez	a0, a0, a1
	addi	a0, a0, 512
	ret

