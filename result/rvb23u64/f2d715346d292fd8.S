func0000000000000001:
	addiw	a1, a0, -31
	addi	a0, a0, -30
	czero.eqz	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000008:
	sext.w	a1, a0
	sltiu	a1, a1, 100
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 100
	addi	a0, a0, -120
	czero.eqz	a0, a0, a1
	addi	a0, a0, 120
	ret

